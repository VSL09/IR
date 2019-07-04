<?php

//declare array
$array = array();

//search term
$search_term = isset($_GET['search_term']) ? $_GET['search_term'] : '';

//sql query
$sql = "SELECT * FROM journal where (subject like '%$search_term%' OR description like '%$search_term%' OR identifier like '%$search_term%'   OR creator like '%$search_term%' )";

$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$db = "up_repository";

$conn = new mysqli($dbhost, $dbuser, $dbpass, $db) or die("Connect failed: %s\n" . $conn->error);
$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while ($row = mysqli_fetch_assoc($result)) {
        //assign row
        $array[] = $row;
    }
} else {
    
}
mysqli_close($conn);


$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$db = "um_repository";


$conn = new mysqli($dbhost, $dbuser, $dbpass, $db) or die("Connect failed: %s\n" . $conn->error);


$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while ($row = mysqli_fetch_assoc($result)) {
        //assign row
        $array[] = $row;
    }
} else {
   
}
mysqli_close($conn);


$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$db = "ukzn_repository";


$conn = new mysqli($dbhost, $dbuser, $dbpass, $db) or die("Connect failed: %s\n" . $conn->error);


$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while ($row = mysqli_fetch_assoc($result)) {
        //assign row
        $array[] = $row;
    }
} else {
  
}
mysqli_close($conn);


$dbhost = "localhost";
$dbuser = "root";
$dbpass = "";
$db = "uct_repository";


$conn = new mysqli($dbhost, $dbuser, $dbpass, $db) or die("Connect failed: %s\n" . $conn->error);


$result = mysqli_query($conn, $sql);

if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while ($row = mysqli_fetch_assoc($result)) {

//assign row
        $array[] = $row;
    }
} else {
    
}

$array = utf8_converter($array);
echo json_encode($array);

function utf8_converter($array) {
    array_walk_recursive($array, function(&$item, $key) {
        if (!mb_detect_encoding($item, 'utf-8', true)) {
            $item = utf8_encode($item);
        }
    });

    return $array;
}
?>