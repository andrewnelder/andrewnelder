'''
Created on Nov 29, 2011
@author: andrewnelder
'''

def rating(score, color=1):
    out = ''
    out += ''.join(['<img src="../static/images/ratings/r%d.gif" alt="Positive Star Rating" />'%(color,) for _ in range(score)])
    out += ''.join(['<img src="../static/images/ratings/r0.gif" alt="Empty Star Rating" />' for _ in range(5-score)])
    return out 
