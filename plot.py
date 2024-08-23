import numpy as np
import matplotlib.pyplot as plt
import sys
print("Current Python version is", sys.version)
print(sys.executable)

# Load the data

data0 = np.loadtxt("data_dm_linear_delta=1.430000.txt")
data1 = np.loadtxt("data_dm_linear_delta=0.975000.txt")
data2 = np.loadtxt("data_dm_linear_delta=1.300000.txt")
data3 = np.loadtxt("data_dm_linear_delta=1.625000.txt")
data4 = np.loadtxt("data_dm_linear_delta=2.600000.txt")
data5 = np.loadtxt("data_dm_linear_delta=0.100000.txt")
data6 = np.loadtxt("data_dm_linear_delta=0.000000.txt")

data7 = np.loadtxt("data_dm_linear_delta=0.650000.txt")


data10 = np.loadtxt("mcmc_data.txt")


# test = np.loadtxt("test.txt")

# fig, ax = plt.subplots(nrows=1, ncols=1, figsize=(12, 7))


# ax.hist(test, bins="fd")


# print(np.mean(test))
# print(np.std(test))


















###############################################################################################################################################

######################### MCMC PLOT ###########################################################################################################

fig, ax = plt.subplots(nrows=2, ncols=1, figsize=(12, 7))

L = len(data10[:, 1])
Lby4 = int(L/4)



ax[0].scatter(data10[:, 0], data10[:,1], s=2)

mean = np.array( [ data10[0, 1] ] + [  (1/len(data10[:i, 1]))*np.sum(data10[:i, 1]) for i in range(1, L) ])

ax[0].plot(data10[:, 0], mean, color="brown")


delta_mean = (1/L)*np.sum(data10[:, 1])


ax[1].hist(data10[:, 1], density=True, bins='fd')
ax[1].axvline(x=(1/L)*np.sum(data10[:, 1]), color="brown", label="mean="+str(delta_mean))




print(delta_mean)


fig.suptitle(r"MCMC with $\lambda=0.2$")



for axs in ax:
	axs.grid(True)
	axs.legend()






############################################################################################################################################################################################################



#### LINEAR TRAJECTORIES PLOT FOR DIFFERENT DELTA VALUES ####################################################################################################################################################



# fig, ax = plt.subplots(nrows=3, ncols=1, figsize=(24, 12), sharex=True)




# ax[0].plot(data6[:, 0], data6[:, 1], label=r"Tr$(\rho(t)) \Delta =0.000$")
# ax[1].plot(data6[:, 0], data6[:, 2], label=r"ln(Tr$(\rho(t))$ $\Delta = 0.000$")
# ax[2].plot(data6[:, 0], data6[:, 3], label=r"$dN_{t} \Delta = 0.000$")



# ax[0].plot(data5[:, 0], data5[:, 1], label=r"Tr$(\rho(t)) \Delta =0.100$")
# ax[1].plot(data5[:, 0], data5[:, 2], label=r"ln(Tr$(\rho(t))$ $\Delta = 0.100$")
# ax[2].plot(data5[:, 0], data5[:, 3], label=r"$dN_{t} \Delta = 0.100$")


# ax[0].plot(data7[:, 0], data7[:, 1], label=r"Tr$(\rho(t))$ $\Delta=0.650$")
# ax[1].plot(data7[:, 0], data7[:, 2], label=r"ln(Tr$(\rho(t))$ $\Delta=0.650$")
# ax[2].plot(data7[:, 0], data7[:, 3], label=r"$dN_{t}$ $\Delta=0.650$")



# ax[0].plot(data1[:, 0], data1[:, 1], label=r"Tr$(\rho(t)) \Delta =0.975$")
# ax[1].plot(data1[:, 0], data1[:, 2], label=r"ln(Tr$(\rho(t))$ $\Delta = 0.975$")
# ax[2].plot(data1[:, 0], data1[:, 3], label=r"$dN_{t} \Delta = 0.975$")




# ax[0].plot(data2[:, 0], data2[:, 1], label=r"Tr$(\rho(t)) \Delta =1.300$")
# ax[1].plot(data2[:, 0], data2[:, 2], label=r"ln(Tr$(\rho(t))$ $\Delta = 1.300$")
# ax[2].plot(data2[:, 0], data2[:, 3], label=r"$dN_{t} \Delta = 1.300$")


# ax[0].plot(data3[:, 0], data3[:, 1], label=r"Tr$(\rho(t)) \Delta =1.625$")
# ax[1].plot(data3[:, 0], data3[:, 2], label=r"ln(Tr$(\rho(t))$ $\Delta = 1.625$")
# ax[2].plot(data3[:, 0], data3[:, 3], label=r"$dN_{t} \Delta = 1.625$")


# ax[0].plot(data4[:, 0], data4[:, 1], label=r"Tr$(\rho(t)) \Delta =2.600$")
# ax[1].plot(data4[:, 0], data4[:, 2], label=r"ln(Tr$(\rho(t))$ $\Delta = 2.600$")
# ax[2].plot(data4[:, 0], data4[:, 3], label=r"$dN_{t} \Delta = 2.600$")






# for i in range(3):
#     ax[i].grid(True)
#     ax[i].legend()



# fig.suptitle("Linear Quantum Trajectories")

# ax[0].set_title(r"$<\sigma_x>$")
# ax[1].set_title(r"$<\sigma_y>$")
# ax[2].set_title(r"$<\sigma_z>$")

# ax[0].set_title(r"Tr$(\rho)$")
# ax[1].set_title(r"ln(Tr$(\rho)$)")
# ax[2].set_title(r"Tr$(\rho)$")


# ax[2].set_xlabel(r"Time$(t)$")

####################################################################################################################################################################################################




# Create the figure and axes
# fig, ax = plt.subplots(nrows=6, ncols=1, figsize=(12, 12))



# # Plot data
# ax[0].plot(data7[:, 0], data7[:, 1], label=r"$<\sigma_x>$")


# ax[1].plot(data7[:, 0], data7[:, 2], label=r"$<\sigma_y>$")


# ax[2].plot(data7[:, 0], data7[:, 3], label=r"$<\sigma_z>$")


# ax[3].plot(data7[:, 0], data7[:, 4], label=r"$|c_0|^2$")


# ax[4].plot(data7[:, 0], data7[:, 5], label=r"$|c_1|^2$")


# ax[5].plot(data7[:, 0], data7[:, 6], label=r"$Tr(\rho_t)$")





# # Set y-limits
# # for i in range(3):
# #     ax[i].set_ylim(-2, 2)
# #     ax[i].set_ylim(-2, 2)

# # for i in range(3, 5):
# #     ax[i].set_ylim(-0.1, 1.1)
# #     ax[i].set_ylim(-0.1, 1.1)

# # Enable grid
# for i in range(6):
#     ax[i].grid(True)

# # Add legends
# for i in range(6):
#        ax[i].legend()






# fig.suptitle('Solving Stochastic Master Equation (Refer to the H and parameter values)', fontsize=14)

# Adjust layout
# plt.tight_layout(rect=[0, 0, 1, 0.80])  # Adjust layout to make space for subheadings

###################################################################################################################################################################################


# Display the plot
plt.tight_layout()
plt.show()
