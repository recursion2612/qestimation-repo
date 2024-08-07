import numpy as np
import matplotlib.pyplot as plt

sx = np.array([[0,1],[1,0]], dtype=complex)
sz = np.array([[1,0],[0,-1]], dtype=complex)
sy = np.array([[0,-1j], [1j,0]], dtype=complex)


omega = 1.3
delta = 1.43
gamma = 0.55

psi0 = np.array([0,1])

H = 0.5*(omega*sx + delta*sz) # hamiltonian

c = 0.5*np.sqrt(gamma)*(sx - 1j*sy)

Ls = [c] # lindblad operators
Heff = H - 1j/2 * sum([L.T.conjugate()@L for L in Ls]) # effective Hamiltonian
dt = 0.001 # timestep
tf = 20.0 # final time
m = int(tf/dt)

sample = 1000 # number of samples
mean_sx = np.zeros(m, dtype = complex)
mean_sy = np.zeros(m, dtype = complex)
mean_sz = np.zeros(m, dtype = complex)
mean_c0 = np.zeros(m, dtype = complex)
mean_c1 = np.zeros(m, dtype = complex)#array for the results

times = np.linspace(0, tf, m)

for i in range(sample):
    print(i)
    t = 0
    waves = [psi0]
    for t in times[1:]:
        # generate a random number in (0,1]
        u = np.random.random()
        # array of jump probabilities
        dps = [np.real(dt * (waves[-1].T.conjugate()@(L.T.conjugate()@L)@waves[-1])) for L in Ls]
        # renormalisation factor 1-dP
        dP = np.sum(dps)
        # test
        if dP < u:
            temp = (np.eye(len(psi0))-1j*Heff.T.conjugate()*dt)@(waves[-1])
        else:
            # new random number
            u = np.random.random()
            Q = np.cumsum(dps)/dP
            # pick the jump that has occurred
            k = np.searchsorted(Q, u, side = 'left')
            Op = Ls[k].T.conjugate()
            temp = Op@waves[-1]
        waves.append(temp/np.linalg.norm(temp))
    mean_sx += np.array([(1.0/sample)*(wave.T.conjugate()@sx@wave) for wave in waves])
    mean_sy += np.array([(1.0/sample)*(wave.T.conjugate()@sy@wave) for wave in waves])
    mean_sz += np.array([(1.0/sample)*(wave.T.conjugate()@sz@wave) for wave in waves])
    mean_c0 += np.array([(1.0/sample)*(wave[0]*np.conjugate(wave[0])) for wave in waves])
    mean_c1 += np.array([(1.0/sample)*(wave[1]*np.conjugate(wave[1])) for wave in waves])




## Matplotlib

fig , ax = plt.subplots(nrows=5, ncols=1, figsize=(12, 7))

ax[0].plot(times, mean_sx, label=r"$\langle \sigma_x \rangle$")
ax[1].plot(times, mean_sy, label=r"$\langle \sigma_y \rangle$")
ax[2].plot(times, mean_sz, label=r"$\langle \sigma_z \rangle$")
ax[3].plot(times, mean_c0, label=r"$\langle |c_0|^{2} \rangle$")
ax[4].plot(times, mean_c1, label=r"$\langle |c_1|^{2} \rangle$")

for i in range(3):
    ax[i].set_ylim(-2.0,2.0)

for i in range(3,5):
    ax[i].set_ylim(-0.05,1.005)

for i in range(5):
    ax[i].grid(True)
    ax[i].legend()


plt.title("Results of arxiv code for stochastic wave function")
plt.show()

