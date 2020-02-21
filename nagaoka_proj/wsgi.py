"""
WSGI config for nagaoka_proj project.

It exposes the WSGI callable as a module-level variable named ``application``.

For more information on this file, see
https://docs.djangoproject.com/en/2.2/howto/deployment/wsgi/
"""

import os

from django.core.wsgi import get_wsgi_application

os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'nagaoka_proj.settings')

application = get_wsgi_application()


# settings for Heroku
from django.core.wsgi import get_wsgi_application

application = get_wsgi_application()

# settings for mysql
import pymysql
pymysql.install_as_MySQLdb()

