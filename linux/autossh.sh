#!/bin/bash
source ~/.linchpin
autossh -M $autossh_monitor_port -fN -o "PubkeyAuthentication=yes" -o "ServerAliveInterval 60" -o "ServerAliveCountMax 3" -R linchpin.youngfey.com:$autossh_tunnel_port:localhost:22 linchpin.youngfey.com
