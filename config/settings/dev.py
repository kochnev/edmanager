from .base import *

DEBUG = True
SECRET_KEY = 'django-insecure-xa-nc43)_1pp#fe8kboo0=6wa3o6b)ed(@&9sj_^1%aw#%gs*9'
# SECURITY WARNING: keep the secret key used in production secret!
# SECRET_KEY = get_env_variable('SECRET_KEY')

# DATABASES = {
#     'default': {
#         'ENGINE': 'django.db.backends.postgresql_psycopg2',
#         'NAME': get_env_variable('DB_NAME'),
#         'USER': get_env_variable('DB_USER'),
#         'PASSWORD': get_env_variable('DB_PASSWORD'),
#         'HOST': get_env_variable('DB_HOST'),
#         'PORT': get_env_variable('DB_PORT'),
#     }
# }