#!/bin/sh
mkdir /root/.ssh
chmod 700 /root/.ssh /root/first_run.sh
mv /root/authorized_keys /root/.ssh
chmod 400 /root/.ssh/authorized_keys
sed -i 's,quiet splash,quiet,' /etc/default/grub
echo 'GRUB_GFXPAYLOAD_LINUX=text' >> /etc/default/grub
sed -i 's,exit 0,sh /root/first_run.sh,' /etc/rc.local;
