# Fix WordPress 500 error caused by .phpp typo in wp-settings.php
exec { 'fix-wordpress':
  command => 'sed -i s/phpp/php/ /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
