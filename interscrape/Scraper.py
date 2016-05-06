import sys
import os
sys.path.insert(0, os.path.abspath(os.path.dirname(__file__)) + '/lib/requests.zip')
import requests

r = requests.get('http://www.asp.net/')
print(r.text)
