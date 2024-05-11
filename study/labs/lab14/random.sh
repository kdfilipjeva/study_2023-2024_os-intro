#!/bin/bash

# Функция для генерации случайной буквы
generate_random_letter() {
    local ascii_code=$((65 + RANDOM % 26))
    printf "\\$(printf '%03o' $ascii_code)"
}

# Запрашиваем у пользователя длину последовательности
read -p "Введите длину последовательности: " length

# Инициализируем переменную для хранения последовательности
sequence=""

# Генерируем случайную последовательность букв
for ((i=0; i<length; i++)); do
    letter=$(generate_random_letter)
    sequence+=$letter
done

# Выводим сгенерированную последовательность
echo "Сгенерированная последовательность: $sequence"
