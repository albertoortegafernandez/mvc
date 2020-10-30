<?php

class LoginController
{
    public function __construct()
    {
        
    }
    public function index(){
        echo "Estas en el login";
    }
     public function in($arguments)
    {
        $id=$arguments[0];
        echo"$id estas logueado";
    }
    public function out($arguments){
        $id=$arguments[0];
        echo" $id has salido";
    }
}
