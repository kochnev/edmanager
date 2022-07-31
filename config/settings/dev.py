from .base import *

DEBUG = True

# SECURITY WARNING: keep the secret key used in production secret!
#SECRET_KEY = get_env_variable('SECRET_KEY')
SECRET_KEY='django-insecure-xa-nc43)_1pp#fe8kboo0=6wa3o6b)ed(@&9sj_^1%aw#%gs*9'

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql_psycopg2',
        'NAME': 'edmanager',
        'USER': 'edmanager_admin',
        'PASSWORD': '123456789',
        'HOST': '127.0.0.1',
        'PORT': '5432',
    }
}