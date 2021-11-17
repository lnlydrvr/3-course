cd C:\Users\lonel\Documents\Академия\3-course

git add .

echo 'Загружаю лекции...'

git commit -m "updated `date +'%m/%d/%Y'`"

git push -q origin master

echo 'Лекции обновлены'

exit