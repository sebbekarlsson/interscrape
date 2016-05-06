import sys
import os
from pkg_resources import resource_filename
sys.path.insert(0, resource_filename(__name__, 'lib/requests.zip'))
from requests import Session

class Scraper(object):

    def __init__(self):
        self.session = Session()

    def scrape(self, url):
        return self.session.get(url).text
