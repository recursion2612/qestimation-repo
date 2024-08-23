import numpy as np
import matplotlib.pyplot as plt
import sys


data0 = np.loadtxt("test_trajectory_delta=0.000000.txt")
data1 = np.loadtxt("test_trajectory_delta=1.430000.txt")
data2 = np.loadtxt("test_trajectory_delta=1.000000.txt")
data3 = np.loadtxt("test_trajectory_delta=2.000000.txt")




fig, ax = plt.subplots(nrows=5, ncols=1, figsize=(12,10))



ax[0].plot(data0[:, 0], data0[:, 1], label=r"$Tr(\rho)$ $\delta=0.0$")
ax[1].plot(data0[:, 0], data0[:, 2], label=r"$ln(Tr(\rho))$ $\delta=0.0$")
ax[2].plot(data0[:, 0], data0[:, 3], label=r"$<\sigma_x>$ $\delta=0.0$")
ax[3].plot(data0[:, 0], data0[:, 4], label=r"$<\sigma_y>$ $\delta=0.0$")
ax[4].plot(data0[:, 0], data0[:, 5], label=r"$<\sigma_z>$ $\delta=0.0$")


ax[0].plot(data1[:, 0], data1[:, 1], label=r"$Tr(\rho)$ $\delta=1.43$")
ax[1].plot(data1[:, 0], data1[:, 2], label=r"$ln(Tr(\rho))$ $\delta=1.43$")
ax[2].plot(data1[:, 0], data1[:, 3], label=r"$<\sigma_x>$ $\delta=1.43$")
ax[3].plot(data1[:, 0], data1[:, 4], label=r"$<\sigma_y>$ $\delta=1.43$")
ax[4].plot(data1[:, 0], data1[:, 5], label=r"$<\sigma_z>$ $\delta=1.43$")

ax[0].plot(data2[:, 0], data2[:, 1], label=r"$Tr(\rho)$ $\delta=1.0$")
ax[1].plot(data2[:, 0], data2[:, 2], label=r"$ln(Tr(\rho))$ $\delta=1.0$")
ax[2].plot(data2[:, 0], data2[:, 3], label=r"$<\sigma_x>$ $\delta=1.0$")
ax[3].plot(data2[:, 0], data2[:, 4], label=r"$<\sigma_y>$ $\delta=1.0$")
ax[4].plot(data2[:, 0], data2[:, 5], label=r"$<\sigma_z>$ $\delta=1.0$")

ax[0].plot(data3[:, 0], data3[:, 1], label=r"$Tr(\rho)$ $\delta = 2.0$")
ax[1].plot(data3[:, 0], data3[:, 2], label=r"$ln(Tr(\rho))$ $\delta = 2.0$")
ax[2].plot(data3[:, 0], data3[:, 3], label=r"$<\sigma_x>$ $\delta = 2.0$")
ax[3].plot(data3[:, 0], data3[:, 4], label=r"$<\sigma_y>$ $\delta = 2.0$")
ax[4].plot(data3[:, 0], data3[:, 5], label=r"$<\sigma_z>$ $\delta = 2.0$")


for i in range(4):
	ax[i].grid(True)
	ax[i].legend()

plt.show()


