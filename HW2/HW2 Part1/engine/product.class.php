<?php
abstract class Product{
    protected $name;
    protected $price;
    protected $count;
    const PROFIT = 20;//Прибыль от стоимости 20%
    
    public function __construct($name, $price, $count) {
        $this->name = $name;
        $this->price = $price;
        $this->count = $count;
    }
    protected function getProfit(){
       return $this->getFullPrice()+($this->getFullPrice()*self::PROFIT/100);
    }
    
    abstract protected function getFullPrice();
    public function render()
    {
        echo "
                <div >{$this->name}</div>
                <div >Sold: {$this->count} unit</div>
                <div >Price: {$this->price} $/unit</div>
                <div >Real price: {$this->getFullPrice()} $.</div>
                <div >Totalprice+Profit 20%: {$this->getProfit()} $. </div>
                
            </div><hr/>";
        
    }
    
}

