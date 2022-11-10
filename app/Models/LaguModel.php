<?php

namespace App\Models;

use CodeIgniter\Model;

class LaguModel extends Model
{
    protected $table = 'lagu';
    protected $useTimestamps = false;
    protected $allowedFields = ['judul', 'slug', 'penyanyi', 'label', 'album'];

    public function getLagu($slug = false)
    {
        if($slug == false){
            return $this->findAll();
        }

        return $this->where(['slug' => $slug])->first();
    }

}