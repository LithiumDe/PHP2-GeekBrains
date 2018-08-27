<?php


class Weight extends Product{
    
    protected function getFullPrice() {
            return $totalPreis = $this->price * $this->count;   
    }
  
  
}

  
