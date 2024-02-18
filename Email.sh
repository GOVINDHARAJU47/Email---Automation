#!/bin/bash

/usr/sbin/sendmail -i -t <<
Subject: $1 server process status
From: your_email@example.com
To: recipient@example.com

Hi Team,

Please check for $1 service in TEST server which has $3 
process running with below list of KIT IDs
$2

Regards,
xxxxxxx
MESSAGE_END
