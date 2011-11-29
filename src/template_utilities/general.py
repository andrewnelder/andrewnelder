'''
Created on Nov 29, 2011
@author: andrewnelder
'''

def rating(score, color=1):
    out = ''
    out += ''.join(['<img src="../static/images/ratings/r%d.gif">'%(color,) for _ in range(score)])
    out += ''.join(['<img src="../static/images/ratings/r0.gif">' for _ in range(5-score)])
    return out 