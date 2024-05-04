#!/bin/bash

# Инициализация переменных
input_file=""
output_file=""
pattern=""
case_sensitive=0
show_line_numbers=0

# Функция для обработки параметров командной строки
parse_arguments() {
    while getopts "i:o:p:Cn" opt; do
        case $opt in
            i) input_file="$OPTARG" ;;
            o) output_file="$OPTARG" ;;
            p) pattern="$OPTARG" ;;
            C) case_sensitive=1 ;;
            n) show_line_numbers=1 ;;
            *) echo "Использование: $0 [-i inputfile] [-o outputfile] [-p pattern] [-C] [-n]" >&2; exit 1 ;;
        esac
    done
}

# Основная функция
main() {
    parse_arguments "$@"

    # Проверка обязательных параметров
    if [ -z "$input_file" ] || [ -z "$pattern" ]; then
        echo "Ошибка: Не указаны обязательные параметры -i и -p" >&2
        exit 1
    fi

    # Чтение данных из входного файла
    if [ -n "$input_file" ]; then
        readarray -t lines < "$input_file"
    else
        readarray -t lines
    fi

    # Поиск шаблона в строках
    if [ $case_sensitive -eq 1 ]; then
        matching_lines=($(grep -n "$pattern" "$input_file"))
    else
        matching_lines=($(grep -i -n "$pattern" "$input_file"))
    fi

    # Вывод результатов
    if [ -n "$output_file" ]; then
        if [ $show_line_numbers -eq 1 ]; then
            for line in "${matching_lines[@]}"; do
                echo "$line" >> "$output_file"
            done
        else
            for line in "${matching_lines[@]}"; do
                echo "${line#*:}" >> "$output_file"
            done
        fi
    else
        if [ $show_line_numbers -eq 1 ]; then
            for line in "${matching_lines[@]}"; do
                echo "$line"
            done
        else
            for line in "${matching_lines[@]}"; do
                echo "${line#*:}"
            done
        fi
    fi
}

# Вызов основной функции
main "$@"
