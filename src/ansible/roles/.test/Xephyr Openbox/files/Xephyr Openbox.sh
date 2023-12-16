display=":2"

Xephyr -br -ac -noreset -screen 1600x900 ${display} &

export DISPLAY=${display}

openbox-session &

DISPLAY=${display} xterm
