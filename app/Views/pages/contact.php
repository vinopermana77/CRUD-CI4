<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>
<div class="container-lg">
    <div class="row">
        <div class="col">
            <h2>Contac Me</h2>
            <table class="table">
  <thead>
    <tr>
      <th scope="col">No</th>
      <th scope="col">Tipe</th>
      <th scope="col">Alamat</th>
      <th scope="col">Kota</th>
    </tr>
  </thead>
  <tbody>
    <tr>
    <?php foreach($alamat as $a) : ?>
      <th scope="row">1</th>
      <td><?= $a['tipe']; ?></td>
      <td><?= $a['alamat']; ?></td>
      <td><?= $a['kota']; ?></td>
      <?php endforeach ?>
    </tr>
  </tbody>
</table>
        </div>
    </div>
</div>
<?= $this->endSection(); ?>