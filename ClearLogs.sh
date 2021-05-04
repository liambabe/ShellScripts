#!/bin/bash

#Clear old compress log files

rm /var/log/auth.log.*.gz
rm /var/log/daemon.log.*.gz
rm /var/log/dpkg.log.*.gz
rm /var/log/debug.*.gz
rm /var/log/kern.log.*.gz
rm /var/log/messages.*.gz
rm /var/log/syslog.*.gz
rm /var/log/user.log.*.gz
rm /var/log/google-fluentd/google-fluentd.log.*.gz

#Clear out caches packages

apt-get clean
