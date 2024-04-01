#!/bin/sh

# Install PHP extensions with PECL
pecl install imagick
pecl install mongodb
pecl install redis
pecl install xdebug
echo $(brew --prefix libyaml) | pecl install yaml

# Install Global Composer Packages
composer global require laravel/valet

# Install Laravel Valet
$HOME/.composer/vendor/bin/valet install
