---
## Front matter
title: "Отчет о прохождении первого модуля внешнего курса"
subtitle: "Введение в Linux. Модуль 2"
author: "Лазарев Даниил Михайлович"

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

Пройти курс, который дополнит уже имеющиеся и возможно даст новые знания.

# Выполнение лабораторной работы

Удаленный сервер уникальная вещь, поэтому может быть использован для практически любых задач. (рис. [-@fig:1]).

![Задание 1](image/m2p1.png){#fig:1 width=100%}

Ключ имеет расширение pub от public, что изначально подразумевает, что ключ является публичным (рис. [-@fig:2]).

![Задание 2](image/m2p2.png){#fig:2 width=100%}

Посмотрев видео перед заданием, мне удалось успешно его выполнить (рис. [-@fig:3]).

![Задание 3](image/m2p3.png){#fig:3 width=100%}

Из банального: либо нет интернета, либо программа уже установлена, и нет возможности установить ее повторно, тогда придется использовать sudo apt-get update. (рис. [-@fig:4]).

![Задание 4](image/m2p4.png){#fig:4 width=100%}

Данную программу можно использовать практически для чего угодно, кроме установки программ на сервер. (рис. [-@fig:5]).

![Задание 5](image/m2p5.png){#fig:5 width=100%}

Запускать на своем компьютере - путь слабаков, а чтобы ничего нельзя было сделать - такой ситуации не существует, я думаю. (рис. [-@fig:6]).

![Задание 6](image/m2p6.png){#fig:6 width=100%}

Это самые стандартные способы узнать справку о программе, поэтому их и выбираем. (рис. [-@fig:7]).

![Задание 7](image/m2p7.png){#fig:7 width=100%}

Изучив справку для FastQC, я получила форматы, с которыми она может работать. (рис. [-@fig:8]).

![Задание 8](image/m2p8.png){#fig:8 width=100%}

Посмотрев справку, мне удалось сформировать команду, которая поможет в поставленной задаче. (рис. [-@fig:9]).

![Задание 9](image/m2p9.png){#fig:9 width=100%}

Для достоверности была воспроизведена такая же ситуация на моей виртуальной машине. (рис. [-@fig:10]).

![Задание 10](image/m2p10.png){#fig:10 width=100%}

Информация была получена из справки по команде kill. (рис. [-@fig:11]).

![Задание 11](image/m2p11.png){#fig:11 width=100%}

Выявлено практическим путём. (рис. [-@fig:12]).

![Задание 12](image/m2p12.png){#fig:12 width=100%}

Это было также выявлено практическим путём. (рис. [-@fig:13]).

![Задание 13](image/m2p13.png){#fig:13 width=100%}

Такое приложение использует только память, чтобы оставаться в фоне, что будет показано в следующем задании. Поэтому процессор никаким образом не будет загружен этим приложением. (рис. [-@fig:14]).

![Задание 14](image/m2p14.png){#fig:14 width=100%}

Подтверждение предыдущему пояснению. (рис. [-@fig:15]).

![Задание 15](image/m2p15.png){#fig:15 width=100%}

Отдельный поток многопоточного приложения остановить не получится. (рис. [-@fig:16]).

![Задание 16](image/m2p16.png){#fig:16 width=100%}

Изучено практическим путём. (рис. [-@fig:17]).

![Задание 17](image/m2p17.png){#fig:17 width=100%}

Код программы был получен практическим путём. (рис. [-@fig:18]).

![Задание 18](image/m2p18.png){#fig:18 width=100%}

Ответ был получен также практическим путём. (рис. [-@fig:19]).

![Задание 19](image/m2p19.png){#fig:19 width=100%}

Ответ всё еще был получен практическим путём. (рис. [-@fig:20]).

![Задание 20](image/m2p20.png){#fig:20 width=100%}

Информация, найденная в интернете и подкрепленная практическим путём. (рис. [-@fig:21]).

![Задание 21](image/m2p21.png){#fig:21 width=100%}

Ответ получен практическим путём. (рис. [-@fig:22]).

![Задание 22](image/m2p22.png){#fig:22 width=100%}

Изучив справку по команде, был получен ответ. (рис. [-@fig:23]).

![Задание 23](image/m2p23.png){#fig:23 width=100%}

Как и предыдущее задание - ответ был получен после изучения справки по команде. (рис. [-@fig:24]).

![Задание 24](image/m2p24.png){#fig:24 width=100%}


# Выводы

Мы прошли второй модуль внешнего курса "Введение в Linux" и освежили уже имеющиеся знания, а также получили некоторые новые.


