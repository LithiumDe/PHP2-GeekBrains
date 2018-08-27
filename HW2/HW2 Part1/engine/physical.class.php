<?php


class Physical extends Digital{
    
        
    protected function getFullPrice(){
        
        return $totalPrice = $this->count * $this->price;//Цена без прибыли
        
    }
    

    
  
    
 
}
