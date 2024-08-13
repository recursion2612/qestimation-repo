import numpy as np
import matplotlib.pyplot as plt
import sys
print("Current Python version is", sys.version)
print(sys.executable)

# Load the data
data5 = np.loadtxt("data_dm_linear.txt")
data6 = np.loadtxt("data_dm_linear_test.txt")
data7 = np.loadtxt("data_dm_linear_test2.txt")
data8 = np.loadtxt("mcmc_data.txt")


# test = np.loadtxt("test.txt")

# fig, ax = plt.subplots(nrows=1, ncols=1, figsize=(12, 7))


# ax.hist(test, bins="fd")


# print(np.mean(test))
# print(np.std(test))


















###############################################################################################################################################



fig, ax = plt.subplots(nrows=6, ncols=1, figsize=(12, 7))

L = len(data8[:, 1])
Lby4 = int(L/4)


ax[0].plot(data8[:, 0], data8[:,1])

mean = np.array( [ data8[0, 1] ] + [  (1/len(data8[:i, 1]))*np.sum(data8[:i, 1]) for i in range(1, L) ])

ax[0].plot(data8[:, 0], mean)




ax[1].hist(data8[:, 1], density=True, bins='fd')
ax[1].axvline(x=(1/L)*np.sum(data8[:, 1]), color="brown")

ax[2].hist(data8[:Lby4, 1], density=True, bins='fd')
ax[2].axvline(x=(1/Lby4)*np.sum(data8[:Lby4, 1]), color="brown")

ax[3].hist(data8[Lby4:int(2*Lby4), 1], density=True, bins='fd')
ax[3].axvline(x=(1/Lby4)*np.sum(data8[Lby4:int(2*Lby4), 1]), color="brown")

ax[4].hist(data8[int(2*Lby4):int(3*Lby4), 1], density=True, bins='fd')
ax[4].axvline(x=(1/Lby4)*np.sum(data8[int(2*Lby4):int(3*Lby4), 1]),  color="brown")

ax[5].hist(data8[int(3*Lby4):int(4*Lby4), 1], density=True, bins='fd')
ax[5].axvline(x=(1/Lby4)*np.sum(data8[int(3*Lby4):int(4*Lby4), 1]),  color="brown")



print((1/L)*np.sum(data8[:, 1]))









############################################################################################################################################################################################################

# fig, ax = plt.subplots(nrows=3, ncols=2, figsize=(24, 12), sharex=True)


# ax[0, 0].plot(data6[:, 0], data6[:, 1], label=r"$<\sigma_x>$ d=2.0")
# ax[1, 0].plot(data6[:, 0], data6[:, 2], label=r"$<\sigma_y>$ d=2.0")
# ax[2, 0].plot(data6[:, 0], data6[:, 3], label=r"$<\sigma_z>$ d=2.0")
# ax[0, 1].plot(data6[:, 0], data6[:, 6], label=r"Tr$(\rho(t))$ d=2.0")
# ax[1, 1].plot(data6[:, 0], np.log(data6[:, 6]), label=r"ln(Tr$(\rho(t))$) d=2.0")
# ax[2, 1].plot(data6[:, 0], data6[:, 7], label=r"$dN_{t}$ d=2.0")


# ax[0, 0].plot(data5[:, 0], data5[:, 1], label=r"$<\sigma_x>$ d = 1.43")
# ax[1, 0].plot(data5[:, 0], data5[:, 2], label=r"$<\sigma_y>$ d = 1.43")
# ax[2, 0].plot(data5[:, 0], data5[:, 3], label=r"$<\sigma_z>$ d = 1.43")
# ax[0, 1].plot(data5[:, 0], data5[:, 6], label=r"Tr$(\rho(t))$ d =1.43")
# ax[1, 1].plot(data5[:, 0], np.log(data5[:, 6]), label=r"ln(Tr$(\rho(t))$) d = 1.43")
# ax[2, 1].plot(data5[:, 0], data5[:, 7], label=r"$dN_{t}$ d = 1.43")


# ax[0, 0].plot(data7[:, 0], data7[:, 1], label=r"$<\sigma_x>$ d = 1.3")
# ax[1, 0].plot(data7[:, 0], data7[:, 2], label=r"$<\sigma_y>$ d = 1.3")
# ax[2, 0].plot(data7[:, 0], data7[:, 3], label=r"$<\sigma_z>$ d = 1.3")
# ax[0, 1].plot(data7[:, 0], data7[:, 6], label=r"Tr$(\rho(t))$ d =1.3")
# ax[1, 1].plot(data7[:, 0], np.log(data7[:, 6]), label=r"ln(Tr$(\rho(t))$) d = 1.3")
# ax[2, 1].plot(data7[:, 0], data7[:, 7], label=r"$dN_{t}$ d = 1.3")


    

# # Enable grid
# for i in range(3):
#     for j in range(2):
#         ax[i, j].grid(True)
#         ax[i, j].legend()



# fig.suptitle("Linear Quantum Trajectories")

# ax[0, 0].set_title(r"$<\sigma_x>$")
# ax[1, 0].set_title(r"$<\sigma_y>$")
# ax[2, 0].set_title(r"$<\sigma_z>$")

# ax[0, 1].set_title(r"Tr$(\rho)$")
# ax[1, 1].set_title(r"ln(Tr$(\rho)$)")
# ax[2, 1].set_title(r"Tr$(\rho)$")


# ax[2, 1].set_xlabel(r"Time$(t)$")

####################################################################################################################################################################################################




# # Create the figure and axes
# fig, ax = plt.subplots(nrows=5, ncols=2, figsize=(12, 12))



# # Plot data
# ax[0, 0].plot(data1[:, 0], data1[:, 1], label=r"$<\sigma_x>$ col")
# ax[0, 0].plot(data2[:, 0], data2[:, 1], label=r"$<\sigma_x>$ row")
# ax[0, 1].plot(data3[:, 0], data3[:, 1], label=r"$<\sigma_x>$ dm1")
# ax[0, 1].plot(data4[:, 0], data4[:, 1], label=r"$<\sigma_x>$ dm2")

# ax[1, 0].plot(data1[:, 0], data1[:, 2], label=r"$<\sigma_y>$ col")
# ax[1, 0].plot(data2[:, 0], data2[:, 2], label=r"$<\sigma_y>$ row")
# ax[1, 1].plot(data3[:, 0], data3[:, 2], label=r"$<\sigma_y>$ dm1")
# ax[1, 1].plot(data4[:, 0], data4[:, 2], label=r"$<\sigma_y>$ dm2")

# ax[2, 0].plot(data1[:, 0], data1[:, 3], label=r"$<\sigma_z>$ col")
# ax[2, 0].plot(data2[:, 0], data2[:, 3], label=r"$<\sigma_z>$ row")
# ax[2, 1].plot(data3[:, 0], data3[:, 3], label=r"$<\sigma_z>$ dm1")
# ax[2, 1].plot(data4[:, 0], data4[:, 3], label=r"$<\sigma_z>$ dm2")

# ax[3, 0].plot(data1[:, 0], data1[:, 4], label=r"$|c_0|^2 col$")
# ax[3, 0].plot(data2[:, 0], data2[:, 4], label=r"$|c_0|^2 row$")
# ax[3, 1].plot(data3[:, 0], data3[:, 4], label=r"$|c_0|^2 dm1$")
# ax[3, 1].plot(data4[:, 0], data4[:, 4], label=r"$|c_0|^2 dm2$")

# ax[4, 0].plot(data1[:, 0], data1[:, 5], label=r"$|c_1|^2 col$")
# ax[4, 0].plot(data2[:, 0], data2[:, 5], label=r"$|c_1|^2 row$")
# ax[4, 1].plot(data3[:, 0], data3[:, 5], label=r"$|c_1|^2 dm1$")
# ax[4, 1].plot(data4[:, 0], data4[:, 5], label=r"$|c_1|^2 dm2$")



# # Set y-limits
# for i in range(3):
#     ax[i, 0].set_ylim(-2, 2)
#     ax[i, 1].set_ylim(-2, 2)

# for i in range(3, 5):
#     ax[i, 0].set_ylim(-0.1, 1.1)
#     ax[i, 1].set_ylim(-0.1, 1.1)

# # Enable grid
# for i in range(5):
#     for j in range(2):
#         ax[i, j].grid(True)

# # Add legends
# for i in range(5):
#     for j in range(2):
#         ax[i, j].legend()


# fig.text(0.25, 0.92, 'Using wf', ha='center', va='center', fontsize=12)
# fig.text(0.75, 0.92, 'Using density matrix', ha='center', va='center', fontsize=12)


# fig.suptitle('Solving Stochastic Master Equation (Refer to the H and parameter values)', fontsize=14)

# # Adjust layout
# # plt.tight_layout(rect=[0, 0, 1, 0.80])  # Adjust layout to make space for subheadings

###################################################################################################################################################################################


# Display the plot
plt.tight_layout()
plt.show()
