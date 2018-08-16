![Г. В. Ф. Гегель](gegel.jpg)

# Наука логики
* Подготовка издания книги
* Сайты: [tehnokom.su](https://tehnokom.su), [r-p-w.ru](https://www.r-p-w.ru/)

## Установка необходимого программного обеспечения

* Вёрстка осуществляется с применением технологии LaTeX.

Установить LaTeX на ОС ГНУ/Линукс Дебиан или Убунту можно следующим образом:
```
apt-get install -y texlive-full
```
После чего преобразовать исходный текст в книгу в формате PDF можно так:
```
pdflatex gegel1.tex
```

Для ОС Виндоус существует (программа TeXworks)[https://github.com/TeXworks/texworks/releases],
для работы которой необхоим также пакет [MiKTeX](http://www.miktex.org).
