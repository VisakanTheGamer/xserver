#!/data/data/com.termux/files/usr/bin/sh
while true; do
  termux-wake-lock
  termux-wake-unlock
  termux-wake-lock
  termux-wake-unlock
  termux-wake-lock
  termux-wake-unlock
  termux-wake-lock
  termux-wake-unlock
  termux-wake-lock
  termux-wake-unlock
  termux-wake-lock
  termux-wake-unlock
  termux-wake-lock
  termux-wake-unlock
  termux-wake-lock
  termux-wake-unlock
  termux-wake-lock
  termux-wake-unlock
  termux-wake-lock
  termux-wake-unlock
  sleep 1
  am start --user 0 -n com.termux/com.termux.app.TermuxActivity
done

