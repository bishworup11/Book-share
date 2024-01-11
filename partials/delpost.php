<?php

    include 'dbconnect.php';
    $reid=$_GET['re_id'];
    $sql="DELETE FROM `postbook` WHERE `p_id`=$reid";
    $result = mysqli_query($conn,$sql);
    //if($result)
    //{
        header("Location: ../mypost.php");
      //          exit();
    //}
  

?>