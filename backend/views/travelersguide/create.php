<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\Travelersguide */

$this->title = 'Create Travelersguide';
$this->params['breadcrumbs'][] = ['label' => 'Travelersguides', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="travelersguide-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
