---
## Front matter
title: "Отчёт по индивидуальному проекту"
subtitle: "Стадия 5"
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
linestretch: 1.5
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

Выполнение 5 стадии индивидуального проекта, где необходимо заполнить всю оставшуюся информацию на сайте. А также написать пост о прошедшей неделе и пост на выбор.

# Выполнение лабораторной работы

Список всех прошлых постов (рис. [-@fig:1])

![список постов](image/5p1.png){#fig:1 width=100%}

Пост по прошедшей неделе (рис. [-@fig:2])

![пост о неделе](image/5p2.png){#fig:2 width=100%}

Пост на тему "Научные языки программирования" (рис. [-@fig:3])

![пост на тему](image/5p3.png){#fig:3 width=100%}

Мои проекты, выполненные вне ВУЗа (рис. [-@fig:4])

![проекты](image/5p4.png){#fig:4 width=100%}

Совместные публикации (рис. [-@fig:5])

![фиты](image/5p5.png){#fig:5 width=100%}

Недавние публикации и предстоящие совещания (рис. [-@fig:6])

![совещания](image/5p6.png){#fig:6 width=100%}


# Выводы

Мы дополнили всю имеющуюся о нас информацию на сайте до конца :)

