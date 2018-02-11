echo -n "Sender email > "
read SENDER
echo -n "Recipient email> "
read RECIPIENT
echo -n "Subject > "
read SUBJECT
echo -n "Message > "
read MESSAGE
echo -n "PHP url > "
read URL
curl --data "from=$SENDER&to=RECIPIENT&subject=SUBJECT&message=MESSAGE" $URL
echo "Done."
