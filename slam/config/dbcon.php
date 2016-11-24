<?php

	$conn = mysqli_connect('localhost','root','') or die(mysql_error() );
	$check = mysqli_select_db($conn,'slambook') or die(mysql_error());

?>