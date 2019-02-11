#!/bin/bash
date=$(date +"%a %d %b")
echo -n "<txt><span font='11.7' fgcolor='#ddddd0'>"
echo -n "<span font='11' weight='bold' fgcolor='#bbbbb0'></span>"
echo -n "<span font='9'>  </span>"
echo -n "$date"
echo -n "<span font='8'>    </span>"
echo -n "</span></txt>"
