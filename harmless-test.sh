#!/bin/sh

echo "[TEST] Reverse-shell simulation started"
echo "[TEST] Would connect to 192.0.2.1:4444"

curl --connect-timeout 3 --max-time 5 \
  http://192.0.2.1:4444/reverse-shell-test || true

echo "[TEST] Callback attempt finished"
