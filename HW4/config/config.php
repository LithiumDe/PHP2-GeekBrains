<?php
require_once 'DB.class.php';
/* DB config */ // данные для подключения к базе данных
$db = DB::getInstance();
$db -> connect('Localhost','root','','product');
        
   


