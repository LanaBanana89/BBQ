# Веб-приложение "Пойдем на шашлыки"

## Системные характеристики
Программа разработана на ОС Linux с помощью веб-фреймоврка Ruby on Rails

## Описание

### Данное приложение развернуто на хостинге Heroku: https://lets-go-bbq.herokuapp.com/

Приложение предназначено для встречи с друзьями и знакомыми в различных местах!
Приложение позволяет просматривать события, подписываться на события других пользователей, создавать собственные события, загружать фотографии к событиям. Также в приложении реализовано оповещение пользователей по электронной почте(в случае добавления новых фотографий, комментариев к событиям, на которые подписан пользователь) и добавлена опция входа на страницу события по заданому PIN-коду(если это закрытая вечеринка :).

## Скриншот
![](https://github.com/LanaBanana89/BBQ/blob/master/app/assets/images/Screenshot.png)

## Запуск приложения
1. Необходимо скачать либо клонировать репозиторий с приложением
2. В папке "config/development" необходимо прописать настройки почтового сервера, а именно
user_name(наименование почтового ящика на gmail.ru), password (для того, чтобы отправлялись
сообщения о новых подписках, фотографиях и комментариях зарегистрированнным пользователям)
3. Также для корректной работы приложения необходимо прописать переменные окружения для 
подключения к сервису Amazon S3 Storage: S3_ACCESS_KEY,S3_BUCKET_NAME,S3_BUCKET_REGION,
и для отправки почты SendGrid: SENDGRID_USERNAME, SENDGRID_PASSWORD.
4. Затем запустить в терминале локальный сервер localhost:3000 с помощью команды rails s 
и перейти в браузере по адресу http://localhost:3000

### Важно: необходимо зарегистрировать почтовый ящик на gmail.com

