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

	double sigma = 2.0;

	double prob = (1.0/sqrt(2*pi*pow(sigma,2)))*exp(-pow(((delta_c - mean)/sigma),2)/2.0);


	return prob;

}



double generate_delta_from_proposal_dist(double delta_in)
{

	// Generates a candidate value for delta as delta_c according to a proposal distribution 

	double delta_c;
	double mu = delta_in;

	double std = 1.0;

	delta_c = randn(distr_param(mu,std));


	return delta_c;
}




cx_mat Rabi_with_detunning(double omega, double delta)
{
	cx_mat H;
	H = (0.5*omega*sx) + (0.5*delta*sz);
	return H;
}

cx_mat commutator(cx_mat A, cx_mat B)
{

	cx_mat G = A*B - B*A;
	return G;

}


cx_mat Hypo(cx_mat A, cx_mat rho, double p)
{

	cx_mat G = A*rho + rho*A - (2*p*rho);

	return G;
}




/// VIP function 
/// generates one linear quantum trajectories with given hamiltonian
void linear_stochastic_trajectoryV2(int steps, cx_mat& H, double adhoc_prob, double dt_1, cx_mat& rhot, cx_mat& c, cx_mat& cdagc, vec& tr_data, vec& lntr_data, ivec& countsss_arr)
{
	for(int ii=1; ii<steps; ii++)
		{
			
			// Calculate the probabilty for transition
			
			// double dum = real(trace(cdagc * rhot));
			
			double p = adhoc_prob*dt_1; //dum*dt_1;


			// Pick random number 
			double u = randu();
			
			if(u <= p) // Transition possible
			{
				rhot = c*rhot*c.t();

				// Default
				// rhot = (1.0/trace(rhot))*rhot;

				// Linear Quantum trajecotries 
				rhot = (1.0/adhoc_prob)*rhot;

				countsss_arr(ii) = 1;
				
				
			}
			else
			{

				rhot = rhot - j*dt_1*commutator(H,rhot) - 0.5*dt_1*Hypo(cdagc, rhot, adhoc_prob); // Change to adhoc_prob for linear Qtraj

				countsss_arr(ii) = 0;
				
				
			}

			tr_data(ii) = real(trace(rhot));
			lntr_data(ii) = log(tr_data(ii));			

		}



}


vec linear_stochastic_trajectoryV1(int steps, cx_mat& H, double adhoc_prob, double dt_1, cx_mat& rhot, cx_mat& c, cx_mat& cdagc)
{
	
	vec likelihood_vec(2, fill::zeros);

	for(int ii=1; ii<steps; ii++)
		{
			
			// Calculate the probabilty for transition
			
			// double dum = real(trace(cdagc * rhot));
			
			double p = adhoc_prob*dt_1; //dum*dt_1;


			// Pick random number 
			double u = randu();
			
			if(u <= p) // Transition possible
			{
				rhot = c*rhot*c.t();

				// Default
				// rhot = (1.0/trace(rhot))*rhot;

				// Linear Quantum trajecotries 
				rhot = (1.0/adhoc_prob)*rhot;

				
				
				
			}
			else
			{

				rhot = rhot - j*dt_1*commutator(H,rhot) - 0.5*dt_1*Hypo(cdagc, rhot, adhoc_prob); // Change to adhoc_prob for linear Qtraj
	
			}

			
			if(ii == steps-1)
			{

				likelihood_vec(0) = real(trace(rhot)); // stores liklihood function
				likelihood_vec(1) = log(likelihood_vec(0)); // stores log-liklihood function
				// cout<<"L(T)="<<likelihood_vec(0)<<endl<<"ln(L(T))="<<likelihood_vec(1)<<endl;


			}

		}

		return likelihood_vec;


}






int main(int argc, char* argv[])
{
	cout.precision(16);
	// Define parameter about system
	double omega = 1.3;
	double delta = 1.43;
	double gamma = 0.55;

	//Set SEED Value
	arma_rng::set_seed(42069);
	

	// Right now consider a single collapse operator ... need to change code for multiple 
	// collapse operator 
	cx_mat c = cx_double(sqrt(gamma)*0.5, 0.0)*(sx - j * sy);

	// c_dag * c     operator
	cx_mat cdagc = c.t()*c;

	// Hamiltonian
	cx_mat H = Rabi_with_detunning(omega, delta);

	// Initialise wave function
	cx_mat rho0(2, 2, fill::zeros);

	rho0(1,1) = 1.0;

	cout<<"Initial rho:\n"<<rho0<<endl;
	
	// Define evolution time and time-steps
	// Define infinitesimal time-steps
	// This can be done in ad hoc manner or by taking forbinous norm 
	// we try both ways 
	double dt_1 = 0.001;//0.1/norm(H, "fro");

	// We can also include adhoc probability which is used in linear quanutum trajecotries
	double adhoc_prob = 0.55; // lambda: To be used for linear quantum trajectories

	// total time of evolution
	double T = 400.0; 

	// No. of time-steps
	int steps = int(T/dt_1);

	cout<<"time step:"<<dt_1<<endl<<"steps:"<<steps<<endl;

	ivec countsss_arr(steps, fill::zeros);

	vec tr_data(steps, fill::zeros);
	vec lntr_data(steps, fill::zeros);

	tr_data(0) = real(trace(rho0));
	lntr_data(0) = log(real(tr_data(0)));


	// Dynamics
	cx_mat rhot(2, 2, fill::zeros); // dummy wf

	rhot = rho0;

	// generates a linear quantum trajectory with true parameter values 
	linear_stochastic_trajectoryV2(steps, H, adhoc_prob, dt_1, rhot, c, cdagc, tr_data, lntr_data, countsss_arr);


	cout<<"Total counts:"<<sum(countsss_arr)<<endl;


	//MCMC code begins 
	// the main goal of this code is to output a trace plot of the parameter vs. iterations to check if we can infer the parameter
	// Parameter delta = 1.43 actual value 
	// We start with a gaussian prior with mean = 2.0 and std = 1.0
	// No. of MCMC iterations = 10000
	// Output an array of parameter values accepted at each iteration of MCMC

	cout<<" ...Initiating MCMC sampling... \n";

	int mcmc_iter = 10000;

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
		cout<<ii<<endl;

		double delta_ii = param_arr(ii-1);

		// generate a candidate value of the parameter from some proposal distribution 
		double delta_c = generate_delta_from_proposal_dist(delta_ii);
		
		// cout<<"Iteration: "<<ii<<endl;

		// cout<<"Candidate value: "<<delta_c<<endl;

		// initialize hamiltonian with the candidate param
		H_c = Rabi_with_detunning(omega, delta_c);

		// initalize hamiltonian with previous param
		H_ii = Rabi_with_detunning(omega, delta_ii);


		// returns a likelihood function values upto some timesteps 'steps' i.e. upto time "dt_1*steps"
		rhot = rho0;
		// cout<<" Candidate likelihood values \n";
		likelihood_vec_c = linear_stochastic_trajectoryV1(steps, H_c, adhoc_prob, dt_1, rhot, c, cdagc);
	
		// returns a likelihood function values upto some timesteps 'steps' i.e. upto time "dt_1*steps"
		rhot = rho0;
		// cout<<" Previous likelihood Values ";
		likelihood_vec_ii = linear_stochastic_trajectoryV1(steps, H_ii, adhoc_prob, dt_1, rhot, c, cdagc);

		// Calculate acceptance probability 
		double alpha = exp(likelihood_vec_c(1)-likelihood_vec_ii(1))*(prior_dist_pdf(delta_c)/prior_dist_pdf(delta_ii))*(proposal_dist_pdf(delta_ii, delta_c)/proposal_dist_pdf(delta_c, delta_ii));

		

		if (alpha >= 1.0)
		{

			param_arr(ii) = delta_c;

			acceptance++;
			always_accepted++;

			// cout<<"Status: Accepted without a doubt\n";

		}

		else
		{

			double uni_rv  = randu();

			if( uni_rv <= alpha )
			{

				param_arr(ii) = delta_c;

				acceptance++;

				// cout<<"Status: Accepted\n";

			}

			else
			{

				param_arr(ii) = param_arr(ii-1);

				// cout<<"Status: Rejected\n";

			} 

		}

		// cout<<"\n\n\n";
		
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




	// ofstream myFile("data_dm_linear_test2.txt");
	// for(int ii=0; ii<steps; ii++)
	// {
	// 	myFile<<dt_1*double(ii)<<'\t'<<tr_data(ii)<<'\t'<<lntr_data(ii)<<'\t'<<countsss_arr(ii)<<endl;
	// }



	return 0;
}













