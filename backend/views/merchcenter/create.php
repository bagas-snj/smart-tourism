<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\Merchcenter */

$this->title = 'Create Merchcenter';
$this->params['breadcrumbs'][] = ['label' => 'Merchcenters', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="merchcenter-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
