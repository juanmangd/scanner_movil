<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\scanned_product */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="scanned-product-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'barcode')->textInput(['maxlength' => 20]) ?>

    <?= $form->field($model, 'amount')->textInput() ?>

    <?= $form->field($model, 'description')->textInput(['maxlength' => 600]) ?>

    <?= $form->field($model, 'created_at')->textInput() ?>

    <div class="form-group">
        <?= Html::submitButton($model->isNewRecord ? 'Create' : 'Update', ['class' => $model->isNewRecord ? 'btn btn-success' : 'btn btn-primary']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
