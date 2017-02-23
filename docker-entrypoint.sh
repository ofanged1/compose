#!/bin/bash

python setup.py install
cp /usr/local/bin/docker-compose /data/
cp -R /usr/local/lib/python2.7/site-packages /data/

