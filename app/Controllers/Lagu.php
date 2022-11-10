<?php

namespace App\Controllers;

use App\Models\LaguModel;

class Lagu extends BaseController
{
    protected $laguModel;
    public function __construct()
    {
        $this->laguModel = new LaguModel();
    }
    public function index()
    {
        // $lagu = $this->laguModel->findAll();
        $data = [
            'title' => 'Daftar Lagu Hip Hop',
            'lagu' => $this->laguModel->getLagu()
        ];
        // $laguModel = new LaguModel();
        
        return view('lagu/index',$data);
    }

    public function detail($slug)
    {
        $data = [
            'title' => 'Detail Lagu',
            'lagu' => $this->laguModel->getLagu($slug)
        ];

        // if(empty($data['lagu'])) {
        //     throw new \CodeIgniter\Exceptions\PageNotFoundException('Judul Lagu '. $slug.' tidak ditemukan');
        // }

        return view('lagu/detail',$data);
    }

    public function create()
    {
        // session();
        $data = [
            'title' => 'Form Tambah Data Lagu',
            'validation' => \Config\Services::validation()
        ];

        return view('lagu/create',$data);
    }

    public function save()
    {
        // Validasi input
        $rule = [
            'judul' => 'required|is_unique[lagu.judul]',
            'penyanyi' => 'required',
            'label' => 'required',
            'album' => 'uploaded[album]|is_image[album]|mime_in[album.image/jpg,image/jpeg,image/png]'
            // 'errors' => [
            //     'uploaded' => 'Pilih gambar terlebih dahulu',
            //     'max_size' => 'Ukuran gambar terlalu besar',
            //     'is_image' => 'Yang anda pilih bukan gambar',
            //     'mime_im' => 'Yang anda pilih bukan gambar'
            // ]
         ];
   
         if (!$this->validate($rule)) {
            $validation = \Config\Services::validation();
            return redirect()->to('Lagu/create')->withInput()->with('validation', $validation);
         }

         dd('berhasil');
        
        $slug = url_title($this->request->getVar('judul'), '-', true);
        $this->laguModel->save([
            'judul' => $this->request->getVar('judul'),
            'slug' => $slug,
            'penyanyi' => $this->request->getVar('penyanyi'),
            'label' => $this->request->getVar('label'),
            'album' => $this->request->getVar('album')
        ]);

        session()->setFlashdata('pesan','Data Berhasil DItambahkan');

        return redirect()->to('/lagu');
    }

    public function delete($id)
    {
        $this->laguModel->delete($id);
        session()->setFlashdata('pesan','Data Berhasil Di Hapus');
        return redirect()->to('/lagu');
    }

    public function edit($slug)
    {
        $data = [
            'title' => 'Form Ubah Data Lagu',
            'validation' => \Config\Services::validation(),
            'lagu' => $this->laguModel->getLagu($slug)
        ];

        return view('lagu/edit',$data);
    }

    public function update($id)
    {
        

        $slug = url_title($this->request->getVar('judul'), '-', true);
        $this->laguModel->save([
            'id' => $id,
            'judul' => $this->request->getVar('judul'),
            'slug' => $slug,
            'penyanyi' => $this->request->getVar('penyanyi'),
            'label' => $this->request->getVar('label'),
            'album' => $this->request->getVar('album')
        ]);

        session()->setFlashdata('pesan','Data Berhasil Di Ubah');
        return redirect()->to('/lagu');

    }
}