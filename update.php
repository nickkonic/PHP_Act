<?php
    include('conn.php');

    $stud_id = $_POST['stud_id'];
    $lname = $_POST['lname'];
    $fname = $_POST['fname'];
    $mname = $_POST['mname'];
    $course = $_POST['course'];
    $yearlevel = $_POST['yearlevel'];
    $sex = $_POST['sex'];

    $sql = "UPDATE tbl_student SET lname='$lname', fname='$fname', mname='$mname', course='$course', yearlevel='$yearlevel', sex='$sex' WHERE stud_id='$stud_id'";
    $conn ->query($sql);

    header('location:srms.php');
?>