#!/bin/bash

# Функция для упаковки файлов в архив
pack_files() {
    local dir=$1
    local archive_name=$2
    
    # Переход в директорию
    pushd "$dir" > /dev/null
    
    # Создание архива
    tar -czf "$archive_name" .
    echo "Файлы в директории '$dir' упакованы в архив '$archive_name'."
    
    # Возврат в предыдущую директорию
    popd > /dev/null
}

# Функция для упаковки только недавно измененных файлов
pack_recent_files() {
    local dir=$1
    local archive_name=$2
    local days_ago=$3
    
    # Переход в директорию
    pushd "$dir" > /dev/null
    
    # Поиск файлов, измененных менее $days_ago дней назад
    recent_files=$(find . -type f -mtime -"$days_ago")
    
    # Создание архива
    if [ -n "$recent_files" ]; then
        tar -czf "$archive_name" $recent_files
        echo "Файлы в директории '$dir', измененные менее $days_ago дней назад, упакованы в архив '$archive_name'."
    else
        echo "Нет файлов в директории '$dir', измененных менее $days_ago дней назад."
    fi
    
    # Возврат в предыдущую директорию
    popd > /dev/null
}

# Проверка количества аргументов
if [ "$#" -ne 3 ]; then
    echo "Использование: $0 <директория> <имя_архива> <дней_назад>"
    exit 1
fi

# Получение аргументов
directory=$1
archive_name=$2
days_ago=$3

# Упаковка всех файлов в архив
pack_files "$directory" "$archive_name"

# Упаковка только недавно измененных файлов в архив
pack_recent_files "$directory" "${archive_name%.*}_recent_$(date +%Y%m%d%H%M%S).tar.gz" "$days_ago"
