<?php
// подгружаем и активируем авто-загрузчик Twig-а
require_once 'lib/Twig/Autoloader.php';
require_once 'config/DB.class.php';
require_once 'config/config.php';
Twig_Autoloader::register();

  
try {
    
    $sql = "SELECT * From product LIMIT 20;";
    $res = $db->query($sql);//Выполняем запрос
       
    // указывае где хранятся шаблоны
    $loader = new Twig_Loader_Filesystem('templates');
    
    // инициализируем Twig
    $twig = new Twig_Environment($loader);
    $template = $twig ->loadTemplate('main.html');
    echo $template -> render(
      ['data' => $res]
    );
    
       
} catch (Exception $e) {
    die ('ERROR: ' . $e->getMessage());
}