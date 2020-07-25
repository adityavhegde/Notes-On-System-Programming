# Contains frequently used one liners


# Daemonize a script
# Use nohup to ignore SIGHUP when the shell exits from the controlling terminal
nohup MYSCRIPT >>/var/log/mylog.log 2>&1 <&- &
