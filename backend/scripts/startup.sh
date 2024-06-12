#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT wild_waterfall_48387.wsgi:application
