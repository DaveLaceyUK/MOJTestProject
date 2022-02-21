FROM forceedge01/php56cli-composer:latest

WORKDIR '/app'
COPY . .
I BROKE THIS RUN composer install

CMD ["composer", "run-script", "tests"]