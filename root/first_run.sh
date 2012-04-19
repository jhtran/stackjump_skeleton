#!/bin/sh
apt-get update
CFDIR="/root/chef-solo"
update-grub
chef-solo -c $CFDIR/solo.rb -j $CFDIR/solo.json
sed -i 's,sh /root/first_run.sh,exit 0,' /etc/rc.local
reboot
# stackjump default first_run.sh
