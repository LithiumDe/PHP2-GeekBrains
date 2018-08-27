<?php
require_once 'trait.php';

class mySingleton
{
    public $time;
    static private $instance;

    public static function getInstance() 
    {        
        if(empty(self::$instance))  
            self::$instance = new self;
        
        return self::$instance;
    }    
        
    private function __construct()
    {
        $this->time = microtime(true);
    }
    
    use viewTrait;
}

    $obj = mySingleton::getInstance();
    echo $obj->time;
    echo '<br>';
    echo $obj->view();
    
    
    sleep(1);
    
    $obj = mySingleton::getInstance();
    echo $obj->time;

