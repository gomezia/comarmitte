cd /var/www/comarmitte/drupal

git pull origin develop

# config import
vendor/drupal/console/bin/drupal ci

# cache rebuild
vendor/drupal/console/bin/drupal cr