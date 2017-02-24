#!/bin/bash

python setup.py install --prefix=/usr
cp /usr/bin/docker-compose /data/
cp -R /usr/lib/python2.7/site-packages /data/

