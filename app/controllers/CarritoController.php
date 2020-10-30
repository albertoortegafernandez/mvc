<?php

class CarritoController 
{
    public function __construct()
    {
        
    }
    public function index(){
        echo "<h1>El carrito de la compra</h1>";
    }
    public function add($arguments){
        $articulo=$arguments[0];
        echo "<h1>Tus articulos de compra son: </h1><bh>";
        echo $articulo; 
    }
}
