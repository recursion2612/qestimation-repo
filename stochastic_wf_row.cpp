
// TO CHECK IF THE STOCHASTIC WF METHOD IS CORRECT BY IMPLEMENTING ANOTHER STOCHASTIC WF BUT IN ROW FORM

#include <iostream>
#include <armadillo>
#include <complex>
#include <fstream>
#include <string>
// #define QICLIB_DONT_USE_NLOPT
// #include "/home/aashay/QIClib-1.0.2/include/QIClib"


using namespace std;
using namespace arma;
// using namespace qic; 

cx_mat sx = {{cx_double(0.0, 0.0), cx_double(1.0, 0.0)}, {cx_double(1.0, 0.0), cx_double(0.0, 0.0)}};
cx_mat sy = {{cx_double(0.0, 0.0), cx_double(0.0, -1.0)}, {cx_double(0.0, 1.0), cx_double(0.0, 0.0)}};
cx_mat sz = {{cx_double(1.0, 0.0), cx_double(0.0, 0.0)}, {cx_double(0.0, 0.0), cx_double(-1.0, 0.0)}};


cx_mat Rabi_with_detunning(double omega, double delta)
{
	cx_mat H;
	H = (0.5*omega*sx) + (0.5*delta*sz);
	return H;
}

int main(int argc, char* argv[])
{

	cout.precision(16);

	// Math const 
	const cx_double j = cx_double(0.0,1.0);

	// Define parameter about system
	double omega = 1.3;
	double delta = 1.43;
	double gamma = 0.55;

	arma_rng::set_seed(42069);

	// Hamiltonian
	cx_mat H = Rabi_with_detunning(omega, delta);


	// Right now consider a single collapse operator ... need to change code for multiple 
	// collapse operator 
	cx_mat c = cx_double(sqrt(gamma)*0.5, 0.0)*(sx - j * sy);
	
	// c_dag * c     operator
	cx_mat cdagc = c.t()*c;

	// Effective Hamiltonian
	cx_mat Heff = H  - (j*0.5)*cdagc;

	// Initialise wave function
	cx_rowvec psi0(2, fill::zeros); /// Intialized as a bra and not a ket

	psi0(1) = 1.0;
 
	psi0 = cx_double(1.0/norm(psi0),0.0)*psi0;

	cout<<"wf:\n"<<psi0<<endl;
	
	// Define evolution time and time-steps
	// Define infinitesimal time-steps
	// This can be done in ad hoc manner or by taking forbinous norm 
	// we try both ways 
	double dt_1 = 0.001;//0.1/norm(H, "fro");

	// We can also include adhoc probability which is used in linear quanutum trajecotries
	double adhoc_prob = 0.55*dt_1; // To be used for linear quantum trajectories

	// total time of evolution
	double T = 100.0; 

	// No. of time-steps
	int steps = int(T/dt_1);

	cout<<"time step:"<<dt_1<<endl<<"steps:"<<steps<<endl;

	// No. of samples
	int samples = 1;


	cx_mat avg_wf(steps, 2, fill::zeros); // array to store wfs

	int counts = 0;

	cx_mat I(2, 2, fill::eye);

	vec avg_x(steps, fill::zeros);
	vec avg_y(steps, fill::zeros);
	vec avg_z(steps, fill::zeros);

	cx_mat s1 = (psi0*sx*psi0.t());
	cx_mat s2 = (psi0*sy*psi0.t());
	cx_mat s3 = (psi0*sz*psi0.t());

	avg_x(0) = real(s1(0,0));
	avg_y(0) = real(s2(0,0));
	avg_z(0) = real(s3(0,0));

	mat prob_dist(2, steps, fill::zeros);


	for(int jj=0; jj<samples; jj++)
	{

		// Dynamics
		cx_rowvec psit(2, fill::zeros); // dummy wf as a bra

		psit = psi0;

		prob_dist(0,0) += (1.0/double(samples))*real(psit(0) * conj(psit(0)));
		prob_dist(1,0) += (1.0/double(samples))*real(psit(1) * conj(psit(1))); 

		int each_count = 0;

		for(int ii=1; ii<steps; ii++)
		{
			
			// Calculate the probabilty for transition
			
			cx_mat dum = psit * cdagc * psit.t();
			
			double p = real(dum(0,0))*dt_1;
			
			// Pick random number 
			double u = randu();
			
			if(u <= p) // Transition possible
			{
				psit = psit*c.t();

				counts += 1; // increment counts...
				
			}
			else
			{

				psit = psit + psit*( j*Heff.t()*dt_1 );
				
			}
			double NNorm = norm(psit);
			psit = (1.0/NNorm)*psit; // Normalize wf 
			s1 = (psit*sx*psit.t());
			s2 = (psit*sy*psit.t());
			s3 = (psit*sz*psit.t());

			avg_x(ii) += (1.0/double(samples))*real(s1(0,0));	
			avg_y(ii) += (1.0/double(samples))*real(s2(0,0));
			avg_z(ii) += (1.0/double(samples))*real(s3(0,0));

			prob_dist(0,ii) += (1.0/double(samples))*real(psit(0) * conj(psit(0)));
			prob_dist(1,ii) += (1.0/double(samples))*real(psit(1) * conj(psit(1))); 
		}

		

	}


	cout<<counts<<endl;

	cout<<"final wf \n"<<avg_wf.row(steps-1)<<endl;

	

	ofstream Sigma_data("data_wf_row.txt");

	for(int ii = 0; ii<steps; ii++)
	{
		Sigma_data<<double(ii)*dt_1<<'\t'<<avg_x(ii)<<'\t'<<avg_y(ii)<<'\t'<<avg_z(ii)<<'\t'<<prob_dist(0,ii)<<'\t'<<prob_dist(1,ii)<<endl;

	}



	return 0;
}

