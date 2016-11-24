<?php
	session_start();
	require_once '../config/dbcon.php';

	if ($_SESSION['uname']) {

		if (isset($_POST['submit'])) {
			$fname = $_POST['fname'];
			$mobile = $_POST['mobile'];
			$lkey = rand(11111 , 9999999999);
			$sqlinsert = "INSERT INTO fname (fname, mobile, lkey)
									VALUES ('$fname', '$mobile', '$lkey')";

			$finfo_insert = "INSERT INTO finfo (fname, mobile)
									VALUES ('$fname', '$mobile')";

			$sql = mysqli_query($conn,$sqlinsert);

			$finfo_sql = mysqli_query($conn,$finfo_insert);
				
			if ($sql) {
				echo "<script type='text/javascript'>alert('Friend Added Sucessfully.');</script>";
			}
			else{
				echo "<script type='text/javascript'>alert('There is a problem to Adding friend.');</script>";
			}
		}
		
	}
	else
	{
		header("Location: ../ ");
	}

?>

<!DOCTYPE html>
<html>
<head>
	<title>Hey Admin : Add Friend</title>
	<?php require_once 'links.php'; ?>
</head>
<body>
	<div class="container">
		<!--**************** Nav Bar Added *****************-->
			<?php require_once 'navbar.php'; ?>
		<!--************** Nav Bar Ended *******************-->

		<div class="row">
		    <form class="col s12" action="" method="POST">
		    <br /> <br /><br /><br /><br />
		      <div class="row">
		        <div class="input-field col s5">
		          <input id="icon_prefix" type="text" name="fname" class="validate" placeholder="Full Name">
		        </div>
		        <div class="input-field col s5">
		          <input id="icon_telephone" type="tel" name="mobile" class="validate" placeholder="Mobile No.">
		        </div>
		        <div class="input-field col s2">
		          <input type="submit" name="submit" class="validate" value="Submit">
		        </div>
		      </div>
		    </form>
  		</div>

	</div>
</body>
</html>