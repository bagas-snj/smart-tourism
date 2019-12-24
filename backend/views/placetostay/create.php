<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\Placetostay */

$this->title = 'Create Placetostay';
$this->params['breadcrumbs'][] = ['label' => 'Placetostays', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="placetostay-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
