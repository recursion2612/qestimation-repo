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

	double sigma = 1.0;

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



// Another VVIP function. return the likelihood function of one linear quantum trajectory

vec linear_stochastic_trajectoryV1(int steps, cx_mat& H, double adhoc_prob, double dt_1, cx_mat& rhot, cx_mat& c, cx_mat& cdagc)
{
	
	vec likelihood_vec(2, fill::zeros);

	arma_rng::set_seed(42069);
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

	ofstream myFile("test.txt");

	for(int ii = 0; ii<10000; ii++)
	{

		myFile<<generate_delta_from_proposal_dist(1.0)<<endl;




	}

















	return 0;
}