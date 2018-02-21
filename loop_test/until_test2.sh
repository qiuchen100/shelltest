#/bin/bash
until [ "$yn" == "YES" -o "$yn" == "yes" ]; do
  read -p "please input yes or YES to stop the loop: " yn
done
echo "ok, the loop has stopped."
