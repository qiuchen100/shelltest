echo -e "Please input a filename, I will check the filename's type and \ permission. \n\n"
read -p "Input a filename: " filename
test -z $filename && echo "You MUST input a filename." || echo "The filename is '$filename'."
test ! -e $filename && echo "The filename '$filename' DO NOT exist" || echo "The filename '$filename' exist" && exit 0
