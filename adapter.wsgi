import os, sys, bottle

sys.path = ['/var/www/andrewnelder'] + sys.path
os.chdir(os.path.dirname(__file__))

import andrewnelder

application = andrewnelder.resume_app
#andrewnelder.resume_app.push()
#application = bottle.default_app()
#application.mount('/resume', andrewnelder.resume_app)

