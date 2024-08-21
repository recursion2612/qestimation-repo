#include <iostream>
#include <armadillo>
#include <complex>
#include <fstream>
#include <string>
#include <cmath>

// #define QICLIB_DONT_USE_NLOPT
// #include "/home/aashay/QIClib-1.0.2/include/QIClib"

using namespace std;
using namespace arma;
// using namespace qic; 



 
// Math const 
const cx_double j = cx_double(0.0,1.0);

const double pi = M_PI;



cx_mat sx = {{cx_double(0.0, 0.0), cx_double(1.0, 0.0)}, {cx_double(1.0, 0.0), cx_double(0.0, 0.0)}};
cx_mat sy = {{cx_double(0.0, 0.0), cx_double(0.0, -1.0)}, {cx_double(0.0, 1.0), cx_double(0.0, 0.0)}};
cx_mat sz = {{cx_double(1.0, 0.0), cx_double(0.0, 0.0)}, {cx_double(0.0, 0.0), cx_double(-1.0, 0.0)}};


double prior_dist_pdf(double delta_in)
{
	// Assuming normal distribution as prior( mean = 2.0 std = 1.0)

	double sigma = 1.0;
	double mean  = 2.0;

	double prob = (1.0/sqrt(2*pi*pow(sigma,2)))*exp(-pow(((delta_in - mean)/sigma),2)/2.0);


	return prob;
}


double proposal_dist_pdf(double delta_c, double mean)
{

	double sigma = 0.5;

	double prob = (1.0/sqrt(2*pi*pow(sigma,2)))*exp(-pow(((delta_c - mean)/sigma),2)/2.0);


	return prob;

}


double test_target_pdf(double x)
{

	double pdf = exp(-pow(((x - 10)/1.0),2)/2.0) + exp(-pow(((x + 10)/2.0),2)/2.0);

	return pdf;
}


double generate_delta_from_proposal_dist(double delta_in)
{

	// Generates a candidate value for delta as delta_c according to a proposal distribution 

	double delta_c;
	double mu = delta_in;

	double std = 0.5;

	delta_c = randn(distr_param(mu,std));


	return delta_c;
}










int main(int argc, char* argv[])
{

	//Set SEED Value
	arma_rng::set_seed(42069);


	//MCMC code begins 
	// the main goal of this code is to output a trace plot of the parameter vs. iterations to check if we can infer the parameter
	// Parameter delta = 1.43 actual value 
	// We start with a gaussian prior with mean = 2.0 and std = 1.0
	// No. of MCMC iterations = 10000
	// Output an array of parameter values accepted at each iteration of MCMC

	cout<<" ...Initiating MCMC sampling... \n";

	int mcmc_iter = 100000;

	cout<<"No. of Iterations:"<<mcmc_iter<<endl;


	vec param_arr(mcmc_iter, fill::zeros);

	double delta_in = 2.0; 	 	

	cout<<"Initial value of parameter (delta_in):"<<delta_in<<endl;

	param_arr(0) = delta_in;

	cx_mat H_c(2, 2, fill::zeros), H_ii(2, 2, fill::zeros);

	vec likelihood_vec_c(2, fill::zeros), likelihood_vec_ii(2, fill::zeros);

	int acceptance = 0;
	int always_accepted = 0;


	time_t start, end; 

	time(&start); 
	
	for(int ii=1; ii<mcmc_iter; ii++)
	{

		// cout<<ii<<endl;

		double delta_ii = param_arr(ii-1);

		double delta_c = generate_delta_from_proposal_dist(delta_ii);

		double alpha = (test_target_pdf(delta_c)/test_target_pdf(delta_ii))*(proposal_dist_pdf(delta_c, delta_ii)/proposal_dist_pdf(delta_ii, delta_c)); 

		if (alpha >= 1.0)
		{

			param_arr(ii) = delta_c;
			acceptance++;
			always_accepted++;

		}

		else
		{
			double u = randu();
			if(u<=alpha)
			{
				param_arr(ii) = delta_c;

				acceptance++;

			}
			else
			{
				param_arr(ii) = delta_ii;
			}
		}



		
	}

	// Recording end time. 
	time(&end); 
	





	// Calculating total time taken by the program. 
	double time_taken = double(end - start);
	cout.precision(5); 
	cout << "Time taken by program is : " << fixed << time_taken <<" sec " << endl;

	cout<<"acceptance_rate="<<double(acceptance)/double(mcmc_iter)<<endl;
	cout<<"fraction_of_always_accepted="<<double(always_accepted)/double(mcmc_iter)<<endl;


	ofstream myFile("mcmc_data.txt");
	for(int ii = 0; ii<mcmc_iter; ii++)
	{

		myFile<<ii<<'\t'<<param_arr(ii)<<endl;

	}





	return 0;
}













