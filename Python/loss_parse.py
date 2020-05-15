import matplotlib.pyplot as plt
import numpy as np

iteration = []
Loss = []
with open('chess_Map_2020_02_21_18_45_35.txt', 'r') as file:
    for line in file.readlines():
        if line[:3] == '21-':
            idx1 = line.find('Iter:')
            itera = float(line[idx1 + 5:idx1 + 11])
            iteration.append(itera)

            idx2 = line.find('loss:')
            loss = float(line[idx2+5:idx2+16])
            Loss.append(loss)


plt.title('Loss')
plt.plot(iteration, Loss, color='b')

plt.legend()
plt.xlabel('Iteration')
plt.ylabel('Loss')

plt.show()
