# import json
# import numpy as np



# for horizon in range(4):
#     for power in range(4):
#             horizon_temp = horizon*5 + 10
#             temp = "power"+str(power)+"horizon"+str(horizon_temp)
#             print(temp)
#             with open(temp, "r") as fp:
#                 data = json.load(fp)
#                 print(np.mean(data))

from sys import argv

k=0
d={}
for x in argv:
    d[k] = x
    k+=1

print(len(d))
print(d[1])
print(d[1] + d[3])