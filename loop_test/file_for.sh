#/bin/bash
read -p "Please input dir: " dir
if [ "$dir" == "" -o ! -d "$dir" ]; then
  echo "Wrong dir."
  exit 1
fi
filelist=$(ls $dir)
for file in $filelist
do
  rwx=""
  test -r $file && rwx="${rwx}r"
  test -w $file && rwx="${rwx}w"
  test -x $file && rwx="${rwx}x"
  echo "File $file ==> $rwx"
done
