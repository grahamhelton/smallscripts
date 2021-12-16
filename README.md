# What is this

I have often found myself running the same sequence of commands over and over and they might be a little to long for a simple zsh alias or they may require user input. This is a collection of those very short scripts I have created for automating these repetitive tasks.

[UploadSite](https://github.com/grahamhelton/smallscripts/blob/main/uploadsite): Very simple script for building my site [grahamhelton.com](https://www.grahamhelton.com) with hugo, uploading to s3 using AWS CLI and then creating a cloudfront invalidation request.
[pushRsyslog.sh](https://github.com/grahamhelton/smallscripts/blob/main/pushRsyslog.sh): Short script to point a host to a syslog server. Must be ran as root to allow for restarting rsyslog.service and editing files in /etc/rsyslog
