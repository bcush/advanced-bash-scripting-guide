# Cleanup
# Run as root, of course.

cd /var/log
cat /dev/null > messages
cat /dev/null > wtmp
echo "Log files cleaned up."

# There is nothing unusual here, only a set of commands that
# could just as easily have been invoked one by one from
# the command-line on the console or in a terminal window.
#
# The advantages of placing the commands in a script go far
# beyond not having to retype them time and time again. The
# script becomes a _program_ -- a _tool_ -- and it can
# easily be modified or customized for a particular
# application.
