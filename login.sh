if [ $# -ne 1 ]
then
    echo "Usage: ./login.sh <username>"
    echo "Please try again."
    exit 1
fi

if [ ${1,,} = admin ]
then
    echo "Hello Admin, Welcome!"
else
    echo "Username not recognized."
    exit 2
fi