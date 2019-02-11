#!/bin/bash
battery=$(acpi | grep -Po "\d+%" | sed s"/.$//" | head -n 1)
echo -n "<txt><span font='11.7' fgcolor='#ddddd0'>"
echo -n "<span font='FontAwesome 12.5' fgcolor='#bbbbb0'>"
if [ "$battery" -lt 20 ]; then
    echo -n ""
elif [ "$battery" -lt 40 ]; then
    echo -n ""
elif [ "$battery" -lt 60 ]; then
    echo -n ""
elif [ "$battery" -lt 80 ]; then
    echo -n ""
else
    echo -n ""
fi
echo -n "</span>"
echo -n "<span font='8'>   </span>"
echo -n "</span></txt>"
