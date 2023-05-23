<?php
$server = "127.0.0.1";
$login = "root";
$pass = "";
$db_name ="test";



// $db = new PDO ("mysql:host=$server; test=$name_db",$login, $pass);
$link =mysqli_connect($server, $login, $pass, $db_name);
if ($link == FALSE){
    echo "Соединение не удалось";
}

$lik =mysqli_connect($server, $login, $pass, $db_name);
if ($lik == FALSE){
    echo "Соединение не удалось";
}

$lic =mysqli_connect($server, $login, $pass, $db_name);
if ($lic == FALSE){
    echo "Соединение не удалось";
}



// $link =mysqli_connect("127.0.0.1","root","");
// $link->query("SET NAMES 'utf8'");


// if (mysqli_connect_errno()){
//     echo "Ошибка подключение БД('.mysqli_connect_errno().'):".mysqli_connect_error();
//     exit;

// }



// function get_sin(){
//     global $db;
//     $sin = $db->query("SELECT * FROM message");
//     return $sin;
// }

// $mysql = @new mysqli (DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);
// if($mysql->connect_errno)exit('ошибка подключения');
// $mysql->set_charset('utf8');
// $mysql->close();

?>