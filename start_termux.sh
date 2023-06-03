#!/data/data/com.termux/files/usr/bin/sh

while true; do
    if ! pgrep -f "com.termux" >/dev/null; then
        am start -n com.termux/.app.TermuxActivity
    fi
    sleep 10
done

