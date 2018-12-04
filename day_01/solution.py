import numpy as np
import pandas as pd

def freq_change(begin, *changes):
    return begin + np.sum(*changes)

changes = pd.read_csv('inputs.csv', header=None, index_col=False, squeeze=True)
print(freq_change(0, changes)) # 516