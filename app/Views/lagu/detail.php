<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>
<div class="container-lg">
    <div class="row">
        <div class="col">
            <h2 class="mt-2">Detail Lagu</h2>
            <div class="card mb-3" style="max-width:1000px;">
                <div class="row g-0">
                <div class="col-md-4">
                    <img src="/img/<?= $lagu['album']; ?>" class="img-fluid rounded-start" alt="...">
                </div>
            <div class="col-md-8">
            <div class="card-body">
                <h5 class="card-title"><?= $lagu['judul']; ?></h5>
                <p class="card-text"><b>Penyanyi : </b><?= $lagu['penyanyi']; ?></p>
                <p class="card-text"><b>Label Music : </b><?= $lagu['label']; ?></p>

                <a href="/Lagu/edit/<?= $lagu['slug']; ?>" class="btn btn-warning">Edit</a>

                <form action="/lagu/<?= $lagu['id']; ?>" method="post" class="d-inline">
                <?= csrf_field(); ?>
                <input type="hidden" name="_method" value="DELETE">
                    <button type="submit" class="btn btn-danger" onclick="return confirm('Anda yakin ingin menghapus lagu?');" >Delete</button>
                </form>
                
                <br><br>
                <a href="/lagu" class="btn btn-primary">Back</a>
            </div>
            </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?= $this->endSection(); ?>