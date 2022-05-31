#! /usr/bin/env bash

python test_deploy/manage.py collectstatic --noinput
python test_deploy/manage.py migrate