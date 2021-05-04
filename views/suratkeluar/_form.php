<?php

use kartik\date\DatePicker;
use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\SuratKeluar */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="surat-keluar-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'id')->textInput() ?>

    <?= $form->field($model, 'nomor_surat')->textInput() ?>

    <?= $form->field($model, 'pengguna')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'divisi')->textInput(['maxlength' => true]) ?>

    <?php //= $form->field($model, 'tanggal_surat')->textInput() ?>

    <?=DatePicker::widget([
    'model' => $model, 
    'attribute' => 'tanggal_surat',
    'options' => ['placeholder' => 'Masukkan tanggal surat ...'],
    'pluginOptions' => [  
        'todayHighlight' => true,
        'todayBtn' => true,     
        'autoclose'=>true,
        'format' => 'yyyy-mm-dd'
    ]
]);

    ?>

    <?= $form->field($model, 'tujuan')->textInput() ?>

    <?= $form->field($model, 'perihal')->textInput() ?>

    <?= $form->field($model, 'keterangan')->textInput() ?>

    <?= $form->field($model, 'imageFile')->fileInput() ?>
    <?php //= $form->field($model, 'excelFile[]')->fileInput(['accept' => 'image/*'])->label('Upload File') ?>


    <div class="form-group">
        <?= Html::submitButton('Save', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
