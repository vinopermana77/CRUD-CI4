<?= $this->extend('layout/template'); ?>

<?= $this->section('content'); ?>
<div class="container">
    <div class="row">
        <div class="col-8">
            <h2 class="my-3">Form Tambah Data Lagu</h2>

            <form action="/lagu/save" method="post" enctype="multipart/form-data">
                <?= csrf_field(); ?>
            <div class="row mb-3">
                <label for="judul" class="col-sm-2 col-form-label">Judul</label>
                <div class="col-sm-10">
                <input type="text" class="form-control <?= ($validation->hasError('judul')) ? 'is-invalid' : ''; ?>" id="judul" name="judul" value="<?= old('judul'); ?>">
                <div id="validationServer04Feedback" class="invalid-feedback">
                <?= $validation->getError('judul'); ?>
                </div>
                </div>
            </div>
            <div class="row mb-3">
                <label for="penyanyi" class="col-sm-2 col-form-label ">Penyanyi</label>
                <div class="col-sm-10">
                <input type="text" class="form-control <?= ($validation->hasError('penyanyi')) ? 'is-invalid' : ''; ?>" id="penyanyi" name="penyanyi" value="<?= old('penyanyi'); ?>">
                <div id="validationServer04Feedback" class="invalid-feedback">
                <?= $validation->getError('penyanyi'); ?>
                </div>
                </div>
            </div>
            <div class="row mb-3">
                <label for="label" class="col-sm-2 col-form-label">Label Music</label>
                <div class="col-sm-10">
                <input type="text" class="form-control <?= ($validation->hasError('label')) ? 'is-invalid' : ''; ?>" id="label" name="label" value="<?= old('label'); ?>">
                <div id="validationServer04Feedback" class="invalid-feedback">
                <?= $validation->getError('label'); ?>
                </div>
                </div>
            </div>
            <div class="row mb-3">
                <label for="album" class="col-sm-2 col-form-label">Album</label>
                <div class="col-sm-10">
                <div class="custom-file">
                    <input type="file" class="custom-file-input <?= ($validation->hasError('album')) ? 'is-invalid' : ''; ?>" id="album">
                    <div id="validationServer04Feedback" class="invalid-feedback">
                    <?= $validation->getError('album'); ?>
                    </div>
                    <label class="custom-file-label" for="album">Pilih Album</label>
                </div>
                <div id="validationServer04Feedback" class="invalid-feedback">
                <?= $validation->getError('album'); ?>
                </div>
                <button type="submit" class="btn btn-primary my-3">Tambah Data</button>
                </div>
            </div>
            </form>
        </div>
    </div>
</div>
<?= $this->endSection(); ?>