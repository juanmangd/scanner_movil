<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\scanned_product */

$this->title = 'Update Scanned Product: ' . ' ' . $model->created_at;
$this->params['breadcrumbs'][] = ['label' => 'Scanned Products', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->created_at, 'url' => ['view', 'id' => $model->created_at]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="scanned-product-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
