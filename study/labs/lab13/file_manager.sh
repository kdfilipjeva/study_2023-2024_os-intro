#!/bin/bash

# Функция для создания файлов
create_files() {
    local num_files=$1
    for i in $(seq 1 $num_files); do
        touch "$i.tmp"
    done
    echo "Создано $num_files файлов"
}

# Функция для удаления файлов
delete_files() {
    local num_files=$1
    for i in $(seq 1 $num_files); do
        rm -f "$i.tmp"
    done
    echo "Удалено $num_files файлов"
}

# Проверка количества аргументов
if [ "$#" -ne 1 ]; then
    echo "Использование: $0 <количество_файлов>"
    exit 1
fi

# Получение количества файлов из аргумента
num_files=$1

# Проверяем, существуют ли уже созданные файлы
if [ -e "1.tmp" ]; then
    read -p "Файлы уже существуют. Удалить их? (y/n) " confirm
    if [ "$confirm" == "y" ]; then
        delete_files $num_files
    else
        echo "Файлы не были удалены."
    fi
else
    create_files $num_files
fi
