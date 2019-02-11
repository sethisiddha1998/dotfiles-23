#!/bin/bash
state=$(networkctl status | grep -Po "Address.*")
eth=$(echo "$state" | grep -Po "eth")
text="Live"
echo -n "<txt><span font='11.7' fgcolor='#ddddd0'>"
echo -n "<span font='FontAwesome 12.5' fgcolor='#bbbbb0'>"
if [ -n "$eth" ]; then
    echo -n "🖧"
elif [ -n "$state" ]; then
    echo -n ""
else
    echo -n ""
    text="Dead"
fi
echo -n "</span>"
echo -n "<span font='8'>  </span>"
echo -n "</span></txt>"
