# Lecture notes & exercises: https://missing.csail.mit.edu/2020/course-shell/
# My Solutions (which have been written using absolute paths):

# 1
echo $SHELL
# 2
mkdir /tmp/missing
# 3
man touch
# 4
touch /tmp/missing/semester
# 5
echo '#!/bin/sh' > /tmp/missing/semester
echo "curl --head --silent https://missing.csail.mit.edu" >> /tmp/missing/semester
# 6
# './semester' - would work if we were in the 'missing' directory
# but here the script has been written to be executable from anywhere 
# 7
sh /tmp/missing/semester
# 8
man chmod
# 9
chmod +x /tmp/missing/semester
# 10
sh /tmp/missing/semester | grep last-modified > ~/last-modified.txt
# 11
cat /sys/class/power_supply/BAT1/capacity 
