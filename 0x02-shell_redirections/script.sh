
#!bin/bashe
echo "File name with sh extension"
read filename
touch $filename && vi $filename
echo " commit message here"
read my commit
$username="Hamza1610"
$password="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"
git add $filename
git commit -m $mycommit
git push origin master
echo "Done and dosted"



