# 0-strace_is_your_friend.pp

exec { 'fix typo':
command  => 'sed -i \'s/class-wp-locale.phpp/class-wp-locale.php/\' /var/www/html/wp-settings.php; service apache2 restart',
path     => ['/usr/bin', '/bin', '/usr/sbin'],
provider => 'shell'
}
