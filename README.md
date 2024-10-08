## Description
This is a simple bash script to check whether a given positional argument is valid.
The implementation is simple: run the script with a valid username.
In the case of either a valid or invalid username, an if statement does the check.
Also in the case of whatever number of arguments passed, another if statement does the check.
Different exit codes are used in different if statements to try to simulate the event of a problem where an exit code could provide more clarity.
