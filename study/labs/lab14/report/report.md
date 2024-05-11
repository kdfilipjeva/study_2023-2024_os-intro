---
## Front matter
title: "Отчет о выполнении лабораторной работы"
subtitle: "Лабораторная работа №14"
author: "Филипьева Ксения Дмитриевна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.3
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Изучить основы программирования в оболочке ОС UNIX. Научиться писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.

# Задание

1. Написать командный файл, реализующий упрощённый механизм семафоров. Командный файл должен в течение некоторого времени t1 дожидаться освобождения ресурса, выдавая об этом сообщение, а дождавшись его освобождения, использовать его в течение некоторого времени t2<>t1, также выдавая информацию о том, что ресурс используется соответствующим командным файлом (процессом). Запустить командный файл в одном виртуальном терминале в фоновом режиме, перенаправив его вывод в другой (> /dev/tty#, где # — номер терминала куда перенаправляется вывод), в котором также запущен этот файл, но не фоновом, а в привилегированном режиме. Доработать программу так, чтобы имелась возможность взаимодействия трёх
и более процессов. 
2. Реализовать команду man с помощью командного файла. Изучите содержимое каталога /usr/share/man/man1. В нем находятся архивы текстовых файлов, содержащих справку по большинству установленных в системе программ и команд. Каждый архив
можно открыть командой less сразу же просмотрев содержимое справки. Командный файл должен получать в виде аргумента командной строки название команды и в виде результата выдавать справку об этой команде или сообщение об отсутствии справки, если соответствующего файла нет в каталоге man1.
3. Используя встроенную переменную $RANDOM, напишите командный файл, генерирующий случайную последовательность букв латинского алфавита. Учтите, что $RANDOM выдаёт псевдослучайные числа в диапазоне от 0 до 32767.

# Выполнение лабораторной работы

Создадим файл для первого задания, выдадим ему все права и войдем в него, чтобы вписать необходимый код (рис. [-@fig:1]).

![семафоры](image/141.png){#fig:1 width=100%}

Код для первого задания (рис. [-@fig:2]).

![код в файле](image/142.png){#fig:2 width=100%}

Активация кода и захват процесса (рис. [-@fig:3]).

![активация кода](image/143.png){#fig:3 width=100%}

Активация кода во второй консоли, где он захватывается повторно, используется и высвобождается (рис. [-@fig:4]).

![работоспособность кода](image/144.png){#fig:4 width=100%}

Автоматическое завершение процесса при очистке терминала (рис. [-@fig:5]).

![не баг, а фича](image/145.png){#fig:5 width=100%}

Создадим файл для второго задания и выдадим ему права (рис. [-@fig:6]).

![создание файла](image/146.png){#fig:6 width=100%}

Впишем необходимый код (рис. [-@fig:7]).

![код в файле](image/147.png){#fig:7 width=100%}

Активируем код для команды *ls* (рис. [-@fig:8]).

![работоспособность кода](image/148.png){#fig:8 width=100%}

Вывод активированного кода для команды *ls* (рис. [-@fig:9]).

![вывод кода](image/149.png){#fig:9 width=100%}

Создадим файл для третьего задания (рис. [-@fig:10]).

![создание файла](image/1410.png){#fig:10 width=100%}

Впишем необходимый нам код (рис. [-@fig:11]).

![код в файле](image/1411.png){#fig:11 width=100%}

Проверка кода (рис. [-@fig:12]).

![работоспособность кода](image/1412.png){#fig:12 width=100%}

# Выводы

Мы получили новые и отработали уже имеющиеся навыки программирования в оболочке ОС Linux.


