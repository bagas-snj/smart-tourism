<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\Foodanddrink */

$this->title = 'Create Foodanddrink';
$this->params['breadcrumbs'][] = ['label' => 'Foodanddrinks', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="foodanddrink-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
