cd #enter your file's path

git add .

echo 'Updating...'

git commit -m "updated `date +'%m/%d/%Y'`"

git push -q origin master

echo 'All done!'

exit