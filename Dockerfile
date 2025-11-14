# Используем легковесный веб-сервер nginx
FROM nginx:alpine
# Копируем нашу HTML-страницу в папку, из которой nginx будет раздавать файлы
COPY index.html /usr/share/nginx/html/index.html
# Сообщаем, что контейнер использует 80-й порт
EXPOSE 80