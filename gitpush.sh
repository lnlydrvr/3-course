echo 'Загружаю лекции...'

cd C:\Users\lonel\Documents\Академия\3-course

git init

git pull

git add --all

git commit -m "updated `date +'%m/%d/%Y'`"

git push -q

echo 'Лекции обновлены'

exit