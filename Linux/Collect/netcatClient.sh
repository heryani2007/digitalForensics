#!/bin/bash

echo "Please enter the IP address to send the output to:"
read ip

{
  echo "=== System information ==="
  uname -a

  echo ""
  echo "=== Current user ==="
  echo "User: $(whoami)"

  echo ""
  echo "=== Logged-in users ==="
  who

  echo ""
  echo "=== Network settings ==="
  ip addr show

  echo ""
  echo "=== Current TCP connections ==="
  netstat -tna

  echo ""
  echo "=== Open files ==="
  lsof

  echo ""
  echo "=== Files with deleted names ==="
  lsof +L1
} | nc "$ip" 2222 | exit
