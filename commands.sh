#!/bin/bash

# Создайте локальный репозиторий и добавьте в него несколько файлов.
git init
# Внесите изменения в один из файлов.
# *вношу изменения в редакторе пайчарма добавляю строчку "hello darkness my old friend"
# Проиндексируйте изменения и проверьте состояние.
git add example.txt example_0.txt
git status
# Сделайте коммит того, что было проиндексировано в репозиторий. Добавьте к коммиту комментарий.
git commit -m "initial commit"
# Измените еще один файл. Добавьте это изменение в индекс git. Измените файл
# еще раз. Проверьте состояние и произведите коммит проиндексированного
# изменения. Теперь добавьте второе изменение в индекс, а затем проверьте
# состояние с помощью команды git status. Сделайте коммит второго изменения.
# * добавил строчки "first change" "second change" в файл example.txt
git add example.txt
git add example.txt

git checkout 5eec83e9c14ac083446a54b40b4420977a56e501

git tag 0.0.0
git tag

# Отмените некоторые изменения в рабочем каталоге (до и после
# индексирования).
git add forgoten_file.txt
git commit --amend


# Отмените один из коммитов в локальном репозитории.
git checkout 695c2fb91d9f2153427e3e5f72a571e72c7ae701


