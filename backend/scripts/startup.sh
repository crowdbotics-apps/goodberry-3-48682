#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT goodberry_3_48682.wsgi:application
