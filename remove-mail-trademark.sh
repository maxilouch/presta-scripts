sed -i 's/ powered by <a href="http:\/\/www.prestashop.com\/" style="color:#337ff1">PrestaShop&trade;<\/a>//g' mails/*/*.html
sed -i 's/ powered by <a href="http:\/\/www.prestashop.com\/" style="color:#337ff1">PrestaShop&trade;<\/a>//g' modules/*/mails/*/*.html
sed -i 's/ powered by <a href="http:\/\/www.prestashop.com\/" style="color:#337ff1">PrestaShop&trade;<\/a>//g' theme/*/mails/*/*.html
sed -i 's/ powered by <a href="http:\/\/www.prestashop.com\/" style="color:#337ff1">PrestaShop&trade;<\/a>//g' theme/*/modules/*/mails/*/*.html

sed -i 's/PrestaShop(tm) \[http:\/\/www.prestashop.com\/\]//g' mails/*/*.txt
sed -i 's/PrestaShop(tm) \[http:\/\/www.prestashop.com\/\]//g' modules/*/mails/*/*.txt
sed -i 's/PrestaShop(tm) \[http:\/\/www.prestashop.com\/\]//g' theme/*/mails/*/*.txt
sed -i 's/PrestaShop(tm) \[http:\/\/www.prestashop.com\/\]//g' theme/*/modules/*/mails/*/*.txt

sed -i 's/by PrestaShop(tm) \[http:\/\/www.prestashop.com\/\]//g' mails/*/*.txt
sed -i 's/by PrestaShop(tm) \[http:\/\/www.prestashop.com\/\]//g' modules/*/mails/*/*.txt
sed -i 's/by PrestaShop(tm) \[http:\/\/www.prestashop.com\/\]//g' theme/*/mails/*/*.txt
sed -i 's/by PrestaShop(tm) \[http:\/\/www.prestashop.com\/\]//g' theme/*/modules/*/mails/*/*.txt

sed -i 's/powered//g' mails/*/*.txt
sed -i 's/powered//g' modules/*/mails/*/*.txt
sed -i 's/powered//g' theme/*/mails/*/*.txt
sed -i 's/powered//g' theme/*/modules/*/mails/*/*.txt

sed -i 's/powered by//g' mails/*/*.txt
sed -i 's/powered by//g' modules/*/mails/*/*.txt
sed -i 's/powered by//g' theme/*/mails/*/*.txt
sed -i 's/powered by//g' theme/*/modules/*/mails/*/*.txt
