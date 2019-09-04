#!/bin/bash
set -e

useradd -u 185 -r -g root -m -d /home/ol -s /sbin/nologin -c "Open Liberty user" ol
chmod ug+rwX /home/ol
chmod 664 /etc/passwd