# Alias

# Load FISH Terminal
# . {$PWD}/docker/terminal/alias.sh

# Load Bash Terminal
# source ${PWD}/docker/terminal/alias.sh

## Docker

alias dlv-load='source ${PWD}/docker/terminal/alias.sh'
alias dlv='cat ${PWD}/docker/terminal/alias.sh'
alias dlv-up='docker-compose up -d'
alias dlv-w='docker-compose up'
alias dlv-stop='docker-compose stop'
alias dlv-rm='docker-compose rm -f'
alias dlv-c='docker container ls | grep dlv'
alias dlv-ca='docker container ls -a | grep dlv'
alias dlv-i='docker image ls'
alias dlv-kill='docker-compose stop && docker-compose rm -f'
alias dlv-ip='docker inspect dlv-nginx | grep "IPAddress"'

## PHP

alias dlv-php='docker exec dlv-php php'
alias dlv-php-v='docker exec dlv-php php -v'
alias dlv-php-m='docker exec dlv-php php -m'

## Laravel

alias dlv-art='docker exec dlv-php php artisan'
alias dlv-art-v='docker exec dlv-php php artisan --version'
alias dlv-art-m='docker exec dlv-php php artisan migrate'
alias dlv-art-mrf='docker exec dlv-php php artisan migrate:refresh'
alias dlv-art-mrs='docker exec dlv-php php artisan migrate:reset'
alias dlv-art-seed='docker exec dlv-php php artisan db:seed'
alias dlv-art-qu='docker exec dlv-php php artisan queue:work'
alias dlv-art-mc='docker exec dlv-php php artisan make:controller'
alias dlv-art-mm='docker exec dlv-php php artisan make:model'
alias dlv-art-make='docker exec dlv-php php artisan make:'

## Composer

alias dlv-composer='docker exec dlv-php composer'
alias dlv-composer-v='docker exec dlv-php composer --version'
alias dlv-composer-i='docker exec dlv-php composer install'
alias dlv-composer-u='docker exec dlv-php composer update'
alias dlv-composer-r='docker exec dlv-php composer require'
alias dlv-composer-d='docker exec dlv-php composer dump'
