FROM jhonoryza/php:ubuntu-7.4-swoole

RUN composer install
RUN cp .env.example .env
RUN php artisan key:generate

