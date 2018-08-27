<?php

class Digital extends Product{
 
    protected function getFullPrice(){
        $totalPrice = 0;
        return $totalPrice = $this->price*$this->count;
       
    }
    
   
} 