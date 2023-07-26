echo "Enter the directory path:"
read dir
file_count=$(find $dir -type f | wc -l)
dir_count=$(find $dir -type d | wc -l)
echo "Number of files in $dir: $file_count"
echo "Number of directories in $dir: $dir_count"
