<?php

class UserController  
{
    public function __construct()
    {
         echo "en el UserController<br>";
    }
    public function index()
    {
        echo "en el index<br>";
    }
    public function show($arguments)
    {
        $id=$arguments[0];
        echo "Mostrar el usuario $id";
    }
    public function delete($arguments)
    {
        $id=$arguments[0];
        echo "Borrar el usuario $id";

    }
}