'''
Created on Nov 28, 2011
@author: andrewnelder
'''

from bottle import run, route, static_file, view

@route('/')
@view('index')
def index():
    return dict()

@route('/static/<filename>')
def server_static(filename):
    return static_file(filename, root='./static/')

run(host='localhost', port=8080)