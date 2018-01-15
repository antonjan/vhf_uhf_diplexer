<?php
echo "<html>";
echo "<body>";
include "menu.php";
require 'connection.php';
$conn    = Connect();
//$Remote_Station_ID    = $conn->real_escape_string($_POST['Remote_Station_ID']);
$Station_Call_sign   = $conn->real_escape_string($_POST['Station_Call_sign']);
$Remote_station_coordinates_lat    = $conn->real_escape_string($_POST['Remote_station_coordinates_lat']);
$Remote_station_coordinates_long   = $conn->real_escape_string($_POST['Remote_station_coordinates_long']);
$Station_URL = $conn->real_escape_string($_POST['Station_URL']);
$Remote_station_login_Key = randomPassword(25,1, "lower_case,upper_case,numbers,special_symbols"); //$conn->real_escape_string($_POST['Remote_station_login_Key']);
$Remote_station_Email_Address = $conn->real_escape_string($_POST['Remote_station_Email_Address']);
$Remote_Station_SMS_Number = $conn->real_escape_string($_POST['Remote_Station_SMS_Number']);
$Remote_Station_Address_1 = $conn->real_escape_string($_POST['Remote_Station_Address_1']);
$Remote_Station_Address_2 = $conn->real_escape_string($_POST['Remote_Station_Address_2']);
$Remote_Station_Address_3 = $conn->real_escape_string($_POST['Remote_Station_Address_3']);
$Remote_Station_Postal_Code = $conn->real_escape_string($_POST['Remote_Station_Postal_Code']);
$Station_Description = $conn->real_escape_string($_POST['Station_Description']);
$Remote_Station_Enabled = 1;
//$Remote_Station_date_enabled = $conn->real_escape_string($_POST['Remote_Station_date_enabled']);
$Remote_Station_login_Key_retry_count = 0;
$query = "INSERT INTO `Remote_Station`(`Station_Call_sign`, `Remote_station_coordinates_lat`,`Remote_station_coordinates_long`,`Station_URL`, `Remote_station_login_Key`, `Remote_station_Email_Address`, `Remote_Station_SMS_Number`, `Remote_Station_Address_1`, `Remote_Station_Address_2`, `Remote_Station_Address_3`, `Remote_Station_Postal_Code`,`Station_Description`, `Remote_Station_Enabled`, `Remote_Station_login_Key_retry_count`) VALUES ('" . $Station_Call_sign . "','" . $Remote_station_coordinates_lat . "','". $Remote_station_coordinates_long . "','" .$Station_URL."','" . $Remote_station_login_Key . "','" . $Remote_station_Email_Address . "','" . $Remote_Station_SMS_Number . "','" . $Remote_Station_Address_1 . "','" . $Remote_Station_Address_2 . "','" . $Remote_Station_Address_3 . "','". $Remote_Station_Postal_Code . "','".$Station_Description. "','" . $Remote_Station_Enabled . "','" . $Remote_Station_login_Key_retry_count . "' )";
//echo $query;
//$query2   = "INSERT into tb_cform (u_name,u_email,subj,message) VALUES('" . $name . "','" . $email . "','" . $subj . "','" . $message . "')";
$success = $conn->query($query);

if (!$success) {
echo "Couldn't register your station";
    die("Couldn't register your station: ".$conn->error);

}

echo "Thank You For Registering your Station<br>";
echo " you should receve a SMS message with Your station Key and an e-mail with the instructions how to configure your station to send your Noise recording data to the remote station";

$conn->close();
echo "</body>";
echo "</html>";
function randomPassword($length,$count, $characters) {
 
// $length - the length of the generated password
// $count - number of passwords to be generated
// $characters - types of characters to be used in the password
 
// define variables used within the function    
    $symbols = array();
    $passwords = array();
    $used_symbols = '';
    $pass = '';
 
// an array of different character types    
    $symbols["lower_case"] = 'abcdefghijklmnopqrstuvwxyz';
    $symbols["upper_case"] = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
    $symbols["numbers"] = '1234567890';
    $symbols["special_symbols"] = '!?~@#-_+<>[]{}';
 
    $characters = explode(",",$characters); // get characters types to be used for the passsword
    foreach ($characters as $key=>$value) {
        $used_symbols .= $symbols[$value]; // build a string with all characters
    }
    $symbols_length = strlen($used_symbols) - 1; //strlen starts from 0 so to get number of characters deduct 1
     
    for ($p = 0; $p < $count; $p++) {
        $pass = '';
        for ($i = 0; $i < $length; $i++) {
            $n = rand(0, $symbols_length); // get a random character from the string with all characters
            $pass .= $used_symbols[$n]; // add the character to the password string
        }
        $passwords[] = $pass;
    }
     
    return $passwords; // return the generated password
}
 
//$my_passwords = randomPassword(10,1,"lower_case,upper_case,numbers,special_symbols");
 
//print_r($my_passwords);
//echo "password =".$my_passwords;


?>
