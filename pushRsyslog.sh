#! /bin/bash
# Must be ran as root!

echo "What is the IP of your rsyslog server?"
read rsyslogServer

echo "Adding syslog to /etc/rsyslog.conf and creating 10-rsyslog.conf in /etc/rsyslog.d/"
echo "*.* @@$rsyslogServer:514" >> /etc/rsyslog.conf
echo "*.* @@$rsyslogServer:514" > /etc/rsyslog.d/10-rsyslog.conf
systemctl restart rsyslog.service
