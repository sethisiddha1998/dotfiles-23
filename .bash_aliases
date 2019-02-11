alias clearhist="history -c && history -w"

checkupdates() {
    check=$(/usr/lib/update-notifier/apt-check --human-readable)
    updates=$(echo $check | grep -Po "\d+ packages can be updated")
    if [ -n "$updates" ]; then
        notify-send "Hey, there are updates available!" "It seems that $updates"
    fi
}
