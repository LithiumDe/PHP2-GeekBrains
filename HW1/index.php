<?php
class Product
{
    protected $id;
    protected $name;
    protected $price;
    protected $quantity;
    
    function __construct($id, $name, $price, $quantity)
    {
        $this->id= $id;
        $this->name = $name;
        $this->price = $price;
        $this->quantity = $quantity;
    }
    public function view()
    {
        echo "<p>Id= $this->id</p><p>Name= $this->name</p><p>Price= $this->price</p><p>Quantity= $this->quantity</p><hr/>";
    }
}
class Shoes extends Product
{
    protected $description;
    protected $size;
    function __construct($id, $name, $price, $quantity, $description, $size)
    {
        parent::__construct($id, $name, $price, $quantity);
        $this->description = $description;
        $this->size = $size;
        
    }
    public function view() 
    {
         echo "<p>Id= $this->id</p><p>Name= $this->name</p><p>Price= $this->price</p>"
                 . "<p>Quantity= $this->quantity</p><p>Description= $this->description</p><p>Size= $this->size</p><hr/>";
    }
    
}
$product = new Product(2,"Eat", 200, 300);
$product->view();
$shoes = new Shoes(1, "Adidas", 100, 10, "Sport Shoes", 43);
$shoes->view();

//Задание №5

/*
 * 
class A {
public function foo () {
static $x = 0;
echo ++ $x;
}
}
$a1 = new A (); создается объект а1
$a2 = new A (); создается объект а2
$a1 -> foo ();вызывается метод объекта a1, в котором префиксный инкремент увеличивет
статическую переменную на единицу и затем возвращает значение $x1 = 1.
$a2 -> foo (); так как переменная статическая, то она принадлежит не объекту, а классу, поэтому 
переменная x уже будет равна 1, и плюс инкремент, то результат будет 2.
$a1 -> foo ();по аналогии выше, переменная x = 2 и плюс инкремент, выведется 3.
$a2 -> foo ();переменная x = 3 и плюс инкремент, выведется 4
*/
//Задание №6
/*
class A {
public function foo () {
static $x = 0;
echo ++ $x;
}
}
 Класс B наследник класса А
class B extends A {
}
$a1 = new A (); создаем экземпляр класса А.
$b1 = new B (); создаем экземпляр класса В.
$a1 -> foo (); выведет 1.
$b1 -> foo (); выведет 1, так как статическая переменная принадлежит классу В.
$a1 -> foo ();выведет 2, так как $x уже равен 1.
$b1 -> foo ();выведет 2, так как $x уже равен 1.
 */
//Задание №7

/*
class A {
public function foo () {
static $x = 0;
echo ++ $x;
}
}
class B extends A {
}
$a1 = new A;//создали экземпляр класса А
$b1 = new B;//создали экземпляр класса B
$a1 -> foo ();//1 - переменная создалась для класса А и увеличилась на 1.
$b1 -> foo ();//1 - переменная создалась для класса В и увеличилась на 1.
$a1 -> foo ();2 - переменная для класса А увеличилась на 1.
$b1 -> foo ();2 - переменная для класса В увеличилась на 1.


 */