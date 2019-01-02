#!/usr/bin/env bash
set -e

# Make sure jmp owns their home directory contents
chown -R jmp:sudo /home/jmp

# Fire up sshd
/usr/sbin/sshd -D "$@"
