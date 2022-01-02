<?php
// Database Source Name 
// $dns    =   'mysql:host=localhost;dbname=hamzoooz';
// $user   =   'root';  // The User To Connect 
// $pass   =   '';      // Password Of This User 

// $connect    = new PDO($dns,$user,$pass);   // Start a New Connection With PDO Class

// ======================================
// By Using Try & Catch 
// ======================================

// Database Source Name 
$dns    =   'mysql:host=localhost;dbname=hamzoooz';
$user   =   'root';  // The User To Connect 
$pass   =   '';      // Password Of This User 
$option =   array(
    //To Change Encoder to utf8
    PDO::MYSQL_ATTR_INIT_COMAND => 'SET NAMES utf8';
);
// Try To Connect 
try {
    $connect    = new PDO($dns,$user,$pass,$option);   // Start a New Connection With PDO Class
    $db->setAttribute(PDO::ATTR_ERRMODE , POD::ERRMODE_EXCEPTION);
}
// If No Connect Get The Error And Handling 
catch(PDOException $e) {
    echo 'Failed' . $e->get_message();
}