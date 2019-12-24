<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\Exploreandtips */

$this->title = 'Create Exploreandtips';
$this->params['breadcrumbs'][] = ['label' => 'Exploreandtips', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="exploreandtips-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
