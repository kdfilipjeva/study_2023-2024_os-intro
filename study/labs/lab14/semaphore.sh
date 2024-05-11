#!/bin/bash

# Имя файла-семафора
SEMAPHORE_FILE="/tmp/semaphore"

# Функция для ожидания освобождения ресурса
wait_for_resource() {
    while [ -f "$SEMAPHORE_FILE" ]; do
        echo "Процесс $$ ожидает освобождения ресурса..."
        sleep 1
    done
}

# Функция для захвата ресурса
acquire_resource() {
    touch "$SEMAPHORE_FILE"
    echo "Процесс $$ захватил ресурс."
}

# Функция для освобождения ресурса
release_resource() {
    rm "$SEMAPHORE_FILE"
    echo "Процесс $$ освободил ресурс."
}

# Время ожидания освобождения ресурса (в секундах)
t1=$((RANDOM % 10 + 1))

# Время использования ресурса (в секундах)
t2=$((RANDOM % 5 + 1))

# Ожидание освобождения ресурса
wait_for_resource

# Захват ресурса
acquire_resource

# Использование ресурса
echo "Процесс $$ использует ресурс в течение $t2 секунд..."
sleep $t2

# Освобождение ресурса
release_resource
