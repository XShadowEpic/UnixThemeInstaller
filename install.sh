apt update
apt upgrade
apt install wget
wget https://github.com/XShadowEpic/UnixThemeInstaller/raw/main/theme.zip
apt install unzip
unzip theme.zip
php artisan migrate --path=/database/migrations/2021_05_30_141248_create_unix_settings_table.php
echo INSTALLATION DONE!
