read -p "Enter the number:" date;
DAYOFWEEK=$(date +"%a")
if [ $date -eq 1 ];
then
echo "Monday"

elif [ $date -eq 2 ];
then
echo "Tuesday"
elif [ $date -eq 3 ];
then
echo "Wednesday"
elif [ $date -eq 4 ];
then
echo "Thursday"
elif [ $date -eq 5 ];
then
echo "Friday"
else
echo "Saturday"
fi













^G Help         ^O Write Out    ^W Where Is     ^K Cut          ^T Execute      ^C Location     M-U Undo
^X Exit         ^R Read File    ^\ Replace      ^U Paste        ^J Justify      ^/ Go To Line   M-E Redo


