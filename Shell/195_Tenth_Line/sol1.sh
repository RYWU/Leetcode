# Time: 
# Space: 
# get the first 10 lines of a file, and then print the last line of the 10 lines, which was exactly the 10th line.
if [ `wc file.txt | awk {'print $1'}` -lt "10" ]; then
    echo "file.txt have less than 10 lines."
else
    head -n 10 file.txt | tail -n 1
fi

