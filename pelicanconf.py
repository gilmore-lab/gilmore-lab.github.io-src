#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

AUTHOR = ''
SITENAME = 'Rick Gilmore\'s Lab Site'
SITEURL = 'http://gilmore-lab.github.io'

TIMEZONE = 'America/New_York'

DEFAULT_LANG = 'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None

# Blogroll
LINKS =  (('GitHub', 'http://github.com/gilmore-lab'),
          ('Psychology', 'http://psych.la.psu.edu'),
          ('Penn State', 'http://www.psu.edu'))

# Social widget
# SOCIAL = (('@rogilmore on Twitter', 'http://twitter.com/rogilmore'),
#           ('@databrary on Twitter', 'http://twitter.com/databrary'))

DEFAULT_PAGINATION = 4

STATIC_PATHS = ['images', 'pdfs']
PAGE_PATHS = ['pages']
INDEX_SAVE_AS = 'blog_index.html'
OUTPUT_PATH = ''

THEME = 'theme/tuxlite_tbs'

# Uncomment following line if you want document-relative URLs when developing
RELATIVE_URLS = True
