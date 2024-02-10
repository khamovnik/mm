---
## Front matter
lang: ru-RU
title: Лабораторная работа 1. Система контроля версий Git.
author: Маляров С.С.
institute: Российский Университет Дружбы Народов
date: 9 февраля, 2024, Москва, Россия

## Formatting
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
toc: false
slide_level: 2
theme: metropolis
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true

---

# Цели и задачи работы

## Цель лабораторной работы

Целью данной работы является изучение идеологии и применения средств контроля версий.

## Задачи лабораторной работы

1. Создать учетную запись на github.com

2. Настроить репозиторий

# Процесс выполнения лабораторной работы

## Системы контроля версий

Git — это система контроля версий (VCS), которая позволяет отслеживать и фиксировать изменения в коде: 
вы можете восстановить код в случае сбоя или откатить до более ранних версий.

Команды Git принимают вид git <команда> <аргументы>, где аргументом может быть путь к файлу. 

## Подготовительные параметры

![Параметры](image/01.png){ #fig:001 width=70% height=70% }

## Генерируем SSH-ключ

![SSH-ключ](image/02.png){ #fig:002 width=70% height=70% }

## Генерируем GPG-ключ

![GPG-ключ](image/03.png){ #fig:003 width=70% height=70% }

## Авторизуемся в github при помощи утилиты gh

![Утилита gh](image/05.png){ #fig:004 width=70% height=70% }

## Оформленный репозиторий.

![репозиторий](image/08.png){ #fig:005 width=70% height=70% }

# Выводы по проделанной работе

## Вывод

Мы приобрели практические навыки работы с системой контроля версий git и создали свой репозиторий.
