#!/bin/sh
# add to root cron 
#0 9 * * * motion -c home/pi/beecam/motionstream.conf
#0 21 * * * kill -9 `cat /var/run/motion.pid` >/dev/null 2>&1
motion -c /home/pi/beecam/motion/motion.conf
#cp /home/pi/beecam/index_online.html /var/www/html/index.html

