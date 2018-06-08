# Веб-приложение "Пойдем на шашлыки"

## Системные характеристики
Программа разработана на ОС Linux с помощью веб-фреймоврка Ruby on Rails

## Описание
Приложение позволяет просматривать события, подписываться на события других пользователей, создавать собственные события, загружать фотографии к событиям.

## Запуск приложения
1. Необходимо скачать либо клонировать репозиторий с приложением
2. В папке "config/development" необходимо прописать настройки почтового сервера, а именно
user_name(наименование почтового ящика на gmail.ru), password (для того, чтобы отправлялись
сообщения о новых подписках, фотографиях и комментариях зарегистрированнным пользователям)
### Важно: необходимо зарегистрировать почтовый ящик на gmail.com
4. Затем запустить в терминале локальный сервер localhost:3000 с помощью команды rails s 
и перейти в браузере по адресу http://localhost:3000
