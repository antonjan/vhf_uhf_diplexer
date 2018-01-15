<?php
echo "<html>";
echo "  <style>";
echo "  .menu {";
echo "     float:left;";
echo "      width:100%;";
echo "     height:50;";
echo "   }";
echo "   .mainContent {";
echo "     float:left;";
echo "     width:100%;";
echo "     height:100%;";
echo "   }";
echo "  </style>";
echo " <body>";
include "menu.php";
echo " <h3>Register your Station</h3>";
echo " By adding your HF Noise monitoring system to the main Server will allow you to have your station linked to the main index page and will put your station postion on the google map.<br> You will also a security Key that you will need to add to your remote ststion via an SMS for your station to allow it to push the rf_noise measurment recordings to the main server so it could be added and corelated with all the other station measuremt iformation.<br>";
echo " After registration you will .n SMS with Key and e-mail with your station configeration instructions<br>";
echo " <form action=\"add_reg_station.php\" method=\"post\">";
echo "<hr>";
echo "   Station Call Sign: ";
echo "   <input type=\"text\" name=\"Station_Call_sign\" required><br>";

echo "   Station coordinates Lat: ";
echo "   <input type=\"text\" name=\"Remote_station_coordinates_lat\" required><br>";

echo "   Station coordinates Long: ";
echo "   <input type=\"text\" name=\"Remote_station_coordinates_long\" required><br>";

echo "   Station URL: ";
echo "   <input type=\"text\" name=\"Station_URL\" required><br>";

echo "   Station Email Address : ";
echo "   <input type=\"email\" name=\"Remote_station_Email_Address\" required><br>";

echo "   Station SMS_Number: ";
echo "   <input type=\"text\" name=\"Remote_Station_SMS_Number\" required><br>";

echo "   Station Address 1: ";
echo "   <input type=\"text\" name=\"Remote_Station_Address_1\" required><br>";

echo "   Station Address 2 : ";
echo "   <input type=\"text\" name=\"Remote_Station_Address_2\" required><br>";
 
echo "   Station Address 3 : ";
echo "   <input type=\"text\" name=\"Remote_Station_Address_3\" ><br>";

echo "   Station Postal Code : ";
echo "   <input type=\"text\" name=\"Remote_Station_Postal_Code\" required><br>";

echo "   Station Description :";
echo "   <input type=\"text\" name=\"Station_Description\" required><br>";

//echo "   Remote_Station_login_Key_retry_count :<br>";
//echo "   <input type=\"number\" name=\"Remote_Station_login_Key_retry_count\" required><br>";

echo " <input type=\"submit\" value=\"Submit\"><br>";
echo " </form>";
echo " </body>";
echo " </html>";

