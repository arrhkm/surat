<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model app\models\SuratKeluar */

$this->title = $model->id;
$this->params['breadcrumbs'][] = ['label' => 'Surat Keluars', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="surat-keluar-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('Update', ['update', 'id' => $model->id], ['class' => 'btn btn-primary']) ?>
        <?= Html::a('Delete', ['delete', 'id' => $model->id], [
            'class' => 'btn btn-danger',
            'data' => [
                'confirm' => 'Are you sure you want to delete this item?',
                'method' => 'post',
            ],
        ]) ?>
    </p>
    <div class="container">
    <div class="col-sm-12">
    <div class="col-sm-6">
    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'id',
            'nomor_surat',
            'pengguna',
            'divisi',
            'tanggal_surat',
            'tujuan',
            'perihal',
            'keterangan',
            'file_surat',
        ],
    ]) ?>
    </div>
    <div class="cosl-sm-12">
    <?= Html::img("@web/uploads/{$model->file_surat}", [

            'alt' => 'pic not found',

            'width' => '300px',

            'height' => '300px'

        ]); 
    ?>  

    </div>
    <div>
    </div>

</div>
