# Email spoofer
PHP email spoofer

<img width="309" src="https://github.com/BlueArduino20/Mail_spoofer/blob/master/Screenshot_1.jpg">

Note: Make sure that you upload it to a PHP and email compatible server.

## Using the command line

You can use <a href="https://github.com/curl/curl">curl</a> to send the php form from the command line:

``curl --data "from=$FROM&to=TO&subject=SUBJECT&message=MESSAGE" $PHP_URL``

If you want to do this automatically, you can use <a href="https://github.com/BlueArduino20/Email_spoofer/blob/master/auto_curl.sh">this</a> little script.
