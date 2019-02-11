#!/bin/bash
amix=$(amixer -D pulse sget Master)
volume=$(echo "$amix" | grep -Po "\d+%" | sed s"/.$//" | head -n 1)
echo -n "<txt><span font='11.7' fgcolor='#ddddd0'>"
echo -n "<span font='FontAwesome 16' fgcolor='#afafa0'>"
if [ "$volume" -eq 0 ]; then
    echo -n "🔈"
    echo -n "<span font='5'>   </span>"
elif [ "$volume" -lt 30 ]; then
    echo -n "🔉"
    echo -n "<span font='5'>  </span>"
else
    echo -n "🔊"
    echo -n "<span font='1'>  </span>"
fi
echo -n "</span>"
echo -n "<span font='8'>  </span>"
echo -n "</span></txt>"
