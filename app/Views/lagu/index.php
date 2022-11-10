<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>
<div class="container-lg">
    <div class="row">
        <div class="col">
            <h1 class="mt-2">Daftar Lagu Hip Hop</h1>
            <a href="Lagu/create" class="btn btn-primary mb-3">Tambah Data Lagu</a>
            <?php if(session()->getFlashdata('pesan')) : ?>
              <div class="alert alert-success" role="alert">
              <?= session()->getFlashdata('pesan');?>
              </div>
            <?php endif; ?>
        <table class="table">
  <thead>
    <tr>
      <th scope="col">No</th>
      <th scope="col">Album</th>
      <th scope="col">Penyanyi</th>
      <th scope="col">Judul</th>
      <th scope="col">Aksi</th>
    </tr>
  </thead>
  <tbody>
    <?php $i = 1; ?>
    <?php foreach($lagu as $l) : ?>
    <tr>
      <th scope="row"><?= $i++; ?></th>
      <td><img src="/img/<?= $l['album']; ?>" alt="21savage" class="album"></td>
      <td><?= $l['penyanyi']; ?></td>
      <td><?= $l['judul']; ?></td>
      <td>
        <a href="/lagu/<?= $l['slug']; ?>" class="btn btn-success">Detail</a>
      </td>
    </tr>
    <?php endforeach; ?>
  </tbody>
</table>
        </div>
    </div>
</div>
<?= $this->endSection(); ?>