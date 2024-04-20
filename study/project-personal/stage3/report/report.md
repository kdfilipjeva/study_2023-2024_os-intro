---
## Front matter
title: "Отчёт по индивидуальному проекту"
subtitle: "Стадия 3"
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

Выполнение 3 стадии индивидуального проекта, где необходимо дополнить к уже имеющейся информации информацию о моих навыках, опыте и достижениях. А также написать пост о прошедшей неделе и пост на выбор.

# Выполнение лабораторной работы

Укажем навыки, которыми мы обладаем (рис. [-@fig:1])(рис. [-@fig:2]).

![skills ](image/skills1.png){#fig:1 width=100%}

![skills ](image/skills2.png){#fig:2 width=100%}

Также укажем наш опыт, в данном случае - обучения (рис. [-@fig:3]). 

![experience](image/experience.png){#fig:3 width=100%}

Также необходимо указать наши достижения :) (рис. [-@fig:4])

![achievments](image/achievments.png){#fig:4 width=100%}

После этого необходимо написать два поста: о прошедшей неделе и на выбор; я выбрала тему языка разметки Markdown, на котором как раз и написан этот отчет (рис. [-@fig:5])(рис. [-@fig:6])(рис. [-@fig:7]).

![recent posts](image/recent_posts.png){#fig:5 width=100%}

![post last week](image/post_last_week.png){#fig:6 width=100%}

![post on choose](image/post_on_choose.png){#fig:7 width=100%}

# Выводы

Мы дополнили уже имеющуюся информацию о нас на сайте, тем самым, сделали его более заполненным и объективным.

