#!/bin/bash

#server=gmail-smtp-in.l.google.com
echo "Enter server, followed by [ENTER]"

read server

openssl s_client -starttls smtp -connect $server:25

sleep 30

quit
