<?php
// Database Source Name 
// $dns    =   'mysql:host=localhost;dbname=producte';
// $user   =   'root';  // The User To Connect 
// $pass   =   '';      // Password Of This User 

// $connect    = new PDO($dns,$user,$pass);   // Start a New Connection With PDO Class
 
// // ======================================
// // By Using Try & Catch 
// // ======================================

// Database Source Name 
$dns    =   'mysql:host=localhost;dbname=producte';
$user   =   'root';  // The User To Connect 
$pass   =   '';      // Password Of This User 

// Try To Connect 
try {
    $connect    = new PDO($dns,$user,$pass);   // Start a New Connection With PDO Class
}
// If No Connect Get The Error And Handling 
catch(PDOException $e) {
    echo 'Failed' . $e->get_message();
}

for ($i = 0; $i <500; $i++){
    $statment = $connect->prepare("INSERT INTO `producte`.`items` (`id) VALUE (127) ");
}


// // ======================================
// // By Using Try & Catch & Option & Query 
// // ======================================

// // Fix this Get Errar

// $dns    =   'mysql:host=localhost;dbname=producte'; // Database Source Name 
// $user   =   'root';  // The User To Connect 
// $pass   =   '';      // Password Of This User 

// $option =   array(
// // To Change Encoder to utf8 To Support Arabic 
// PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES utf8',
// );

// // Try To Connect 
// try {
//     $db    = new PDO($dns,$user,$pass,$option);   // Start a New Connection With PDO Class    
    
//     $db->setAttribute(PDO::ATTR_ERRMODE , POD::ERRMODE_EXCEPTION);

//     $query = " INSERT  INTO  name (name) VALUE ('product2') ";
//     $query = " INSERT  INTO  name (name) VALUE ('منتج 3') ";
//     echo 'Conneted';
//     $connect->exec($query);
// }

// // If No Connect Get The Error And Handling 
// catch(PDOException $e) {
//     echo 'Failed' . $e->get_message();
// }