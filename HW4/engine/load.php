<?php
require_once '../config/config.php';
 
try {
      
    $num = $_GET['num'];
    $sql = "SELECT * From product LIMIT {$num},20";
    $res = $db->query($sql);//Выполняем запрос
    echo json_encode($res);//расшифровываем данные JSON
    
       
} catch (Exception $e) {
    die ('ERROR: ' . $e->getMessage());
}