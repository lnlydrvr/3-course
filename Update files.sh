echo 'Загружаю лекции...'

git init

git pull

git add --all

git commit -m "Обновлено `date`"

git push -q

echo 'Лекции обновлены'