<?php

namespace App\Controllers;

class Coba extends BaseController
{
    public function index()
    {
        echo "Ini controller Coba method index";
    }
    public function about($nama ='')
    {
        echo "Hello saya $nama";
    }
    
}
