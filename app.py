#!/usr/bin/python3

from flask import Flask
import logging
import os

app = Flask(__name__)
logging.getLogger('werkzeug').disabled = True
os.environ['WERKZEUG_RUN_MAIN']='true'

@app.route('/')
def hello():
    return '<h1>Khatam  BYE Bye BYE BYE BYE Gd bye!!!</h1>'

app.run(host='0.0.0.0',port=5000)
