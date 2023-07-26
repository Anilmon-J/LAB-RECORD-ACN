file_path="/home/sjcet/anil/shell/file.txt"
if [ -e "$file_path" ]; then
  echo "File exists"
else
  echo "File does not exist"
fi
if [ -f "$file_path" ]; then
  echo "File is a regular file"
else
  echo "File is not a regular file"
fi
if [ -d "$file_path" ]; then
  echo "File is a directory"
else
  echo "File is not a directory"
fi
if [ -r "$file_path" ]; then
  echo "File is readable"
else
  echo "File is not readable"
fi
if [ -w "$file_path" ]; then
  echo "File is writable"
else
  echo "File is not writable"
fi
if [ -x "$file_path" ]; then
  echo "File is executable"
else
  echo "File is not executable"
fi
