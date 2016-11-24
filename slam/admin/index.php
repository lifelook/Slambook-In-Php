<?php
	session_start();
	require_once '../config/dbcon.php';
  
	if ($_SESSION['uname']) {


		
	}
	else
	{
		header("Location: ../ ");
	}

?>


<!DOCTYPE html>
<html>
<head>
	<title> Hey <?php echo $_SESSION['uname']; ?></title>
	<?php require_once 'links.php'; ?>
</head>
<body>
	<div class="container">
		<!--**************** Nav Bar Added *****************-->
			<?php require_once 'navbar.php'; ?>
		<!--************** Nav Bar Ended *******************-->

		<!--************** Add Friend's Card start *********-->	
  		<div class="row">
        <div class="col s12 m6">
          <div class="card">
            <div class="card-image">
              <img src="../images/friends1.jpg">
              <span class="card-title" style="color:ghostwhite">Add New Friend</span>
            </div>
            <div class="card-content">
              <p>The Greatest Gift Of Life Is Friendship,And I Have Recieved It.</p>
            </div>
            <div class="card-action">
              <a href="addfriend.php">Click Here To Add New Friend</a>
            </div>
          </div>
        </div>
      <!--/div-->
      <!--************** Add Friend's Card End *************-->

      <!--************** View Friend's Card start *********-->
      
        <div class="col s12 m6">
          <div class="card">
            <div class="card-image">
              <img src="../images/friends.jpg">
              <span class="card-title" style="color:deeppink"><b>View Friend's</b></span>
            </div>
            <div class="card-content">
              <p>Love is the only force capable of transforming an enemy into friend.</p>
            </div>
            <div class="card-action">
              <a href="viewfriend.php">Click Here To View Friend's</a>
            </div>
          </div>
        </div>
    	</div>
      <!--************** View Friend's Card End *********-->

	</div>
</body>
</html>