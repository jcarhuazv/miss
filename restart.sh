#!/bin/bash

kill -QUIT `cat /var/run/unicorn-miss-tusur.pid`
cd /srv/miss-tusur
sudo -u nginx unicorn -c unicorn.rb -E production -D

