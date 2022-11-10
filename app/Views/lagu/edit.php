<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>
<div class="container">
    <div class="row">
        <div class="col-8">
            <h2 class="my-3">Form Ubah Data Lagu</h2>
            <form action="/lagu/update/<?= $lagu['id']; ?>" method="post">
                <?= csrf_field(); ?>
                <input type="hidden" name="slug" value="<?= $lagu['slug']; ?>">
            <div class="row mb-3">
                <label for="judul" readonly class="col-sm-2 col-form-label">Judul</label>
                <div class="col-sm-10">
                <input type="text"  class="form-control <?= ($validation->hasError('judul')) ? 'is-invalid' : ''; ?>" id="judul" name="judul" readonly value="<?= $lagu['judul']; ?>">
                <div id="validationServer04Feedback" class="invalid-feedback">
                <?= $validation->getError('judul'); ?>
                </div>
                </div>
            </div>
            <div class="row mb-3">
                <label for="penyanyi" class="col-sm-2 col-form-label ">Penyanyi</label>
                <div class="col-sm-10">
                <input type="text" class="form-control <?= ($validation->hasError('penyanyi')) ? 'is-invalid' : ''; ?>" id="penyanyi" name="penyanyi" value="<?= $lagu['penyanyi']; ?>">
                <div id="validationServer04Feedback" class="invalid-feedback">
                <?= $validation->getError('penyanyi'); ?>
                </div>
                </div>
            </div>
            <div class="row mb-3">
                <label for="label" class="col-sm-2 col-form-label">Label Music</label>
                <div class="col-sm-10">
                <input type="text" class="form-control <?= ($validation->hasError('label')) ? 'is-invalid' : ''; ?>" id="label" name="label" value="<?= $lagu['label']; ?>">
                <div id="validationServer04Feedback" class="invalid-feedback">
                <?= $validation->getError('label'); ?>
                </div>
                </div>
            </div>
            <div class="row mb-3">
                <label for="album" class="col-sm-2 col-form-label">Album</label>
                <div class="col-sm-10">
                <input type="text" class="form-control <?= ($validation->hasError('album')) ? 'is-invalid' : ''; ?>" id="album" name="album" value="<?= $lagu['album']; ?>">
                <div id="validationServer04Feedback" class="invalid-feedback">
                <?= $validation->getError('album'); ?>
                </div>
                <button type="submit" class="btn btn-primary my-3">Ubah Data</button>
                </div>
            </div>
            </form>
        </div>
    </div>
</div>
<?= $this->endSection(); ?>