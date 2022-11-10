<?php

namespace App\Controllers;

class Pages extends BaseController
{
    public function index()
    {
            $data = [
            'title' => 'Home | Program CI4',
            'tes' => ['satu','dua','tiga']
        ];
        return view('pages/home',$data);
    }

    public function about()
    {
        $data = [
            'title' => 'About Me | Program CI4'
        ];
        return view('pages/about',$data);
    }

    public function contact()
    {
        $data = [
            'title' => 'Concat Me | Program CI4',
            'alamat' => [
                [
                    'tipe' => 'Rumah',
                    'alamat' => 'Legok',
                    'kota' => 'Kab. Tangerang'
                ]
            ]
        ];
        
        return view('pages/contact',$data);
    }
    
}
