# Email spoofer
PHP email spoofer. Send emails from any email adress.

<img width="309" src="https://github.com/BlueArduino20/Mail_spoofer/blob/master/Screenshot_1.jpg">

<a href="https://www.buymeacoffee.com/rSiZtB3" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: 41px !important;width: 174px !important;box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;-webkit-box-shadow: 0px 3px 2px 0px rgba(190, 190, 190, 0.5) !important;" ></a>

Note: Make sure that you upload it to a PHP and email compatible server. You can use <a href="https://www.000webhost.com/">000webhost</a> as it's free.

## Using the command line

You can use <a href="https://github.com/curl/curl">curl</a> to send the PHP form from the command line:

``curl --data "from=$FROM&to=TO&subject=SUBJECT&message=MESSAGE" $PHP_URL``

If you want to do this automatically, you can use <a href="https://github.com/BlueArduino20/Email_spoofer/blob/master/auto_curl.sh">this</a> little script.

## Disclaimer
This project is for testing and educational purposes. I don't take any responsibility for what you do with this program.
