<?php

use yii\helpers\Html;
use yii\grid\GridView;

/* @var $this yii\web\View */
/* @var $searchModel app\models\CultureandeventSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Cultureandevents';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="cultureandevent-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('Create Cultureandevent', ['create'], ['class' => 'btn btn-success']) ?>
    </p>

    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],

            'id',
            'cultureandevent',

            ['class' => 'yii\grid\ActionColumn'],
        ],
    ]); ?>


</div>
