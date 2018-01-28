<?php

$to = $_POST['to'];

$subject = $_POST['subject'];

$message = $_POST['message'];

$from = $_POST['from'];

$headers = "From:" . $from;

$mail = mail($to,$subject,$message,$headers,$from);

if($mail)
	{
	echo "Email sent to: ".$to;
	echo "</br>";
	echo "From: ".$from;
	}
