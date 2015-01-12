<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model app\models\scanned_product */

$this->title = $model->created_at;
$this->params['breadcrumbs'][] = ['label' => 'Scanned Products', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="scanned-product-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('Update', ['update', 'id' => $model->created_at], ['class' => 'btn btn-primary']) ?>
        <?= Html::a('Delete', ['delete', 'id' => $model->created_at], [
            'class' => 'btn btn-danger',
            'data' => [
                'confirm' => 'Are you sure you want to delete this item?',
                'method' => 'post',
            ],
        ]) ?>
    </p>

    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'barcode',
            'amount',
            'description',
            'created_at',
        ],
    ]) ?>

</div>
