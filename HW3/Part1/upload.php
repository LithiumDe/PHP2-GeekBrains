<?php
require_once 'classes/Image.class.php';
require_once 'classes/DB.class.php';
    header('Location:index.php');
    $db = new DB('localhost','root', '', 'Photogallery');
    $db -> connection();
    $img = new Image();
    $img -> upload();
    
    

   
 
