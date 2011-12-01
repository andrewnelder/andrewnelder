'''
Created on Nov 28, 2011
@author: andrewnelder
'''

from bottle import static_file, view, Bottle

resume_app = Bottle()

@resume_app.route('/')
@view('index')
def index():
    return dict()

@resume_app.route('/static/<filename:re:.*>')
def server_static(filename):
    return static_file(filename, root='./static/')

