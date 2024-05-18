---
## Front matter
title: "Отчет о прохождении первого модуля внешнего курса"
subtitle: "Введение в Linux. Модуль 3"
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

Это было и в наших лабораторных работах, поэтому без проблем нахожу верный ответ. (рис. [-@fig:1]).

![Задание 1](image/m3p1.png){#fig:1 width=100%}

Тут особо нечего писать, просто использование усвоенной информации из видео. (рис. [-@fig:2]).

![Задание 2](image/m3p2.png){#fig:2 width=100%}

Каждая из комбинаций была проверена практическим путём. (рис. [-@fig:3]).

![Задание 3](image/m3p3.png){#fig:3 width=100%}

Ответ получен методом экспериментов :) (рис. [-@fig:4]).

![Задание 4](image/m3p4.png){#fig:4 width=100%}

Ответ был получен после изучения справки по команде. (рис. [-@fig:5]).

![Задание 5](image/m3p5.png){#fig:5 width=100%}

Сделан логический вывод из данной нам информации. (рис. [-@fig:6]).

![Задание 6](image/m3p6.png){#fig:6 width=100%}

То, что находится после команды "тач" никак не влияет на расположение файла, поэтому он будет создан в той дирректории, в которой мы находились до написания программы. (рис. [-@fig:7]).

![Задание 7](image/m3p7.png){#fig:7 width=100%}

Проверено практическим путём. (рис. [-@fig:8]).

![Задание 8](image/m3p8.png){#fig:8 width=100%}

Просто написан скрипт, я не знаю как еще это комментировать... (рис. [-@fig:9]).

![Задание 9](image/m3p9.png){#fig:9 width=100%}

Ответ получен практическим путём. (рис. [-@fig:10]).

![Задание 10](image/m3p10.png){#fig:10 width=100%}

Выполнено, пораскинув мозгами :) (рис. [-@fig:11]).

![Задание 11](image/m3p11.png){#fig:11 width=100%}

Также, как и в задании 10... Нет комментариев по простому написанию скрипта. (рис. [-@fig:12]).

![Задание 12](image/m3p12.png){#fig:12 width=100%}

Скрипт был запущен на собственной виртуальной машине. (рис. [-@fig:13]).

![Задание 13](image/m3p13.png){#fig:13 width=100%}

Также, как и в заданиях 10 и 12... (рис. [-@fig:14]).

![Задание 14](image/m3p14.png){#fig:14 width=100%}

Ответ получен практическим путём. (рис. [-@fig:15]).

![Задание 15](image/m3p15.png){#fig:15 width=100%}

Скрипт был запущен на собственной виртуальной машине. (рис. [-@fig:16]).

![Задание 16](image/m3p16.png){#fig:16 width=100%}

Ответ получен благодаря просмотру видео перед заданием. (рис. [-@fig:17]).

![Задание 17](image/m3p17.png){#fig:17 width=100%}

Скрипт был запущен на собственнной виртуальной машине. (рис. [-@fig:18]).

![Задание 18](image/m3p18.png){#fig:18 width=100%}

Просто написанный скрипт... (рис. [-@fig:19]).

![Задание 19](image/m3p19.png){#fig:19 width=100%}

Еще один просто написанный скрипт... (рис. [-@fig:20]).

![Задание 20](image/m3p20.png){#fig:20 width=100%}

Файлы были в точности воспроизведены в собственной виртуальной машине и использованы команды, поэтому таков ответ был получен (рис. [-@fig:21]).

![Задание 21](image/m3p21.png){#fig:21 width=100%}

Ответ получен практическим путем. (рис. [-@fig:22]).

![Задание 22](image/m3p22.png){#fig:22 width=100%}

Файлы были в точности воспроизведены в собственной виртуальной машине и использованы команды, поэтому таков ответ был получен (рис. [-@fig:23]).

![Задание 23](image/m3p23.png){#fig:23 width=100%}

Ответ был получен практическим путём. (рис. [-@fig:24]).

![Задание 24](image/m3p24.png){#fig:24 width=100%}

Маска, данная по условию, подходит под все утверждения. (рис. [-@fig:25]).

![Задание 25](image/m3p25.png){#fig:25 width=100%}

Ответ был получен практическим путём. (рис. [-@fig:26]).

![Задание 26](image/m3p26.png){#fig:26 width=100%}

Просто написанная команда, которая подходит под требования. (рис. [-@fig:27]).

![Задание 27](image/m3p27.png){#fig:27 width=100%}

Информация получена из справки по команде. (рис. [-@fig:28]).

![Задание 28](image/m3p28.png){#fig:28 width=100%}

Был установлен gnuplot и ответ получен практическим путём. (рис. [-@fig:29]).

![Задание 29](image/m3p29.png){#fig:29 width=100%}

Просто написанная команда, которая подходит под требования. (рис. [-@fig:30]).

![Задание 30](image/m3p30.png){#fig:30 width=100%}

Отредактированный код был получен практическим путем, методом проб и ошибок :) (рис. [-@fig:31]).

![Задание 31](image/m3p31.png){#fig:31 width=100%}

Проанализированы команды и выбран правильный ответ. (рис. [-@fig:32]).

![Задание 32](image/m3p32.png){#fig:32 width=100%}

Выполнено, после просмотра видео, потому что возникали трудности. (рис. [-@fig:33]).

![Задание 33](image/m3p33.png){#fig:33 width=100%}

Информация получена из справки о команде (рис. [-@fig:34]).

![Задание 34](image/m3p34.png){#fig:34 width=100%}

Выявлено практическим путем и с использованием справки по команде. (рис. [-@fig:35]).

![Задание 35](image/m3p35.png){#fig:35 width=100%}

Самое простенькое задание из всего блока, тут все ясно :) (рис. [-@fig:36]).

![Задание 36](image/m3p36.png){#fig:36 width=100%}


# Выводы

Мы прошли третий и завершающий модуль внешнего курса "Введение в Linux" и освежили уже имеющиеся знания, а также получили некоторые новые.


