git add .

echo 'Загружаю лекции...'

git commit -m "updated `date +'%m/%d/%Y'`"

git push -q origin master

echo 'Лекции обновлены'

