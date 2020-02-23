# chmod u+x ins.sh
while IFS= read -r line
do
  echo "code --install-extension $line"
done < "exts"
