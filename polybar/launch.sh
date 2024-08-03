killall -q polybar

polybar workspacebar -c $HOME/.config/polybar/config.ini -r &
polybar traybar -c $HOME/.config/polybar/config.ini -r &

#polybar bar1 2>&1 | tee -a /tmp/polybar1.log & disown
#polybar bar2 2>&1 | tee -a /tmp/polybar2.log & disown
