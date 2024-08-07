import numpy as np
import matplotlib.pyplot as plt



## Open the datafile  col 6 contains the trace values
data = np.loadtxt("data_dm.txt")


## We will process this data array 
## index values 0 -- 399999 correspond to 0.0 -- 39.9999 s 

tr_data = data[:, 6]

def normal_dist(x, mu):
    sigma = 1.0

    N = 1.0/np.sqrt(2*np.pi)*sigma
    
    return N*np.exp(-((x-mu)**2)/(2.0*(sigma**2)))



def phi_dist(t, theta):
	mu_theta = 2.0
	dw = normal_dist(theta, mu_theta)

	if (t<0 or t>=4000000):
		raise Exception("t must be between 0 and 3999999")

	lf_value = tr_data[t]




	return lf_value*dw 




































