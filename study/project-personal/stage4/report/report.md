---
## Front matter
title: "Отчёт по индивидуальному проекту"
subtitle: "Стадия 4"
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

Выполнение 4 стадии индивидуального проекта, где необходимо дополнить к уже имеющейся информации ссылки на сервисы, где имеется аккаунт. А также написать пост о прошедшей неделе и пост на выбор.

# Выполнение лабораторной работы

Написанный пост по выбору на тему: "Оформление отчета в Markdown" (рис. [-@fig:1])

![скрин поста](image/4p1.png){#fig:1 width=100%}

Написанный пост о прошедшей неделе (22-28 апреля) (рис. [-@fig:2])

![скрин поста](image/4p2.png){#fig:2 width=100%}

Указание ссылок на ресурсы с моим аккаунтом (рис. [-@fig:3])

![мд ссылки](image/4p3.png){#fig:3 width=100%}

Ссылки на ресурсы на сайте (рис. [-@fig:4])

![ссылки на сайте](image/4p4.png){#fig:4 width=100%}

Работоспособность ссылки на письмо на почту (рис. [-@fig:5])

![email](image/4p5.png){#fig:5 width=100%}

Ссылка на Google Scholar (рис. [-@fig:6])

![google](image/4p6.png){#fig:6 width=100%}

Ссылка на Github (рис. [-@fig:7])

![github](image/4p7.png){#fig:7 width=100%}

Ссылка на eLibrary (рис. [-@fig:8])

![elib](image/4p8.png){#fig:8 width=100%}

Ссылка на ORCID (рис. [-@fig:9])

![orcid](image/4p9.png){#fig:9 width=100%}

Ссылка на Mendeley (рис. [-@fig:10])

![mendeley](image/4p10.png){#fig:10 width=100%}

Ссылка на ResearchGate (рис. [-@fig:11])

![research gate](image/4p11.png){#fig:11 width=100%}

Ссылка на Academia (рис. [-@fig:12])

![academia](image/4p12.png){#fig:12 width=100%}

Ссылка на arXiv (рис. [-@fig:13])

![arxiv](image/4p13.png){#fig:13 width=100%}

# Выводы

Мы дополнили уже имеющуюся информацию о нас на сайте ссылками на имеющиеся ресурсы.

