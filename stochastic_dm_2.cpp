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




// Math const 
const cx_double j = cx_double(0.0,1.0);



cx_mat sx = {{cx_double(0.0, 0.0), cx_double(1.0, 0.0)}, {cx_double(1.0, 0.0), cx_double(0.0, 0.0)}};
cx_mat sy = {{cx_double(0.0, 0.0), cx_double(0.0, -1.0)}, {cx_double(0.0, 1.0), cx_double(0.0, 0.0)}};
cx_mat sz = {{cx_double(1.0, 0.0), cx_double(0.0, 0.0)}, {cx_double(0.0, 0.0), cx_double(-1.0, 0.0)}};



cx_mat Rabi_with_detunning(double omega, double delta)
{
	cx_mat H;
	H = (0.5*omega*sx) + (0.5*delta*sz);
	return H;
}

cx_mat M0(cx_mat H, cx_mat cdagc, double dt, double p)
{

	cx_mat M0(H.n_rows, H.n_cols, fill::zeros);
	cx_mat Eye(H.n_rows, H.n_cols, fill::eye);

	M0 = Eye - (j*dt)*H - (0.5*dt)*(cdagc - p*Eye);

	return M0;

}

cx_mat M1(cx_mat c, double p)
{
	return (1.0/sqrt(p))*c;
}

int main(int argc, char* argv[])
{
	cout.precision(16);
	// Define parameter about system
	double omega = 1.3;
	double delta = 1.43;
	double gamma = 0.55;

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

	rho0(1, 1) = 1.0;


	cout<<"Initial rho:\n"<<rho0<<endl;
	
	// Define evolution time and time-steps
	// Define infinitesimal time-steps
	// This can be done in ad hoc manner or by taking forbinous norm 
	// we try both ways 
	double dt_1 = 0.01;//0.1/norm(H, "fro");

	// We can also include adhoc probability which is used in linear quanutum trajecotries
	double adhoc_prob = 0.55; // lambda: To be used for linear quantum trajectories

	// total time of evolution
	double T = 400.0; 

	// No. of time-steps
	int steps = int(T/dt_1);

	cout<<"time step:"<<dt_1<<endl<<"steps:"<<steps<<endl;

	// No. of samples
	int samples = 1;

	vec avg_x(steps, fill::zeros);
	vec avg_y(steps, fill::zeros);    // records pauli op values
	vec avg_z(steps, fill::zeros);

	vec tr_data(steps, fill::zeros); // records trace data

	avg_x(0) = real(trace(sx*rho0));
	avg_y(0) = real(trace(sy*rho0));
	avg_z(0) = real(trace(sz*rho0));

	tr_data(0) = real(trace(rho0));


	int countsss = 0;

	mat prob_dist(2, steps, fill::zeros);

	for(int jj=0; jj<samples; jj++)
	{

		// Dynamics
		cx_mat rhot(2, 2, fill::zeros); // dummy dm
		

		rhot = rho0;

		prob_dist(0,0) += (1.0/double(samples))*real(rhot(0,0));
		prob_dist(1,0) += (1.0/double(samples))*real(rhot(1,1));

		for(int ii=1; ii<steps; ii++)
		{
			
			// Calculate the probabilty for transition
			
			double dum = real(trace(cdagc * rhot));
			
			double p = adhoc_prob*dt_1; //dum*dt_1;

			cx_mat Omega0 = M0(H, cdagc, dt_1, adhoc_prob);
			cx_mat Omega1 = M1(c, adhoc_prob);


			// Pick random number 
			double u = randu();
			
			if(u <= p) // Transition possible
			{
				rhot = Omega1*rhot*Omega1.t();
				

				// rhot = rhot = (1.0/real(trace(rhot)))*rhot;
				
				countsss += 1;
				
			}
			else
			{

				rhot = Omega0*rhot*Omega0.t();
				
				// rhot = (1.0/real(trace(rhot)))*rhot;
				

			}
			avg_x(ii) += (1.0/double(samples))*real(trace(sx*rhot));
			avg_y(ii) += (1.0/double(samples))*real(trace(sy*rhot));
			avg_z(ii) += (1.0/double(samples))*real(trace(sz*rhot));

			prob_dist(0,ii) += (1.0/double(samples))*real(rhot(0,0));
			prob_dist(1,ii) += (1.0/double(samples))*real(rhot(1,1));
			tr_data(ii)     += (1.0/double(samples))*log(real(trace(rhot)));  
			

		}

	}

	cout<<"Total counts:"<<countsss<<endl;

	ofstream myFile("data_dm_2_linear.txt");
	for(int ii=0; ii<steps; ii++)
	{
		myFile<<dt_1*double(ii)<<"\t"<<avg_x(ii)<<"\t"<<avg_y(ii)<<'\t'<<avg_z(ii)<<'\t'<<prob_dist(0,ii)<<'\t'<<prob_dist(1,ii)<<'\t'<<tr_data(ii)<<endl;
	}



	return 0;
}