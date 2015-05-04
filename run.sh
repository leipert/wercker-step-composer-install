export COMPOSER_NO_INTERACTION=1
export COMPOSER_CACHE_DIR="${WERCKER_CACHE_DIR}/wercker/composer"
mkdir -p $COMPOSER_CACHE_DIR
sudo composer self-update
composer install
