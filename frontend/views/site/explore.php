<?php

use yii\helpers\Html;
use yii\bootstrap\Nav;
use yii\bootstrap\NavBar;
use yii\widgets\Breadcrumbs;
use frontend\assets\AppAsset;
use common\widgets\Alert;

/* @var $this yii\web\View */


$this->title = '';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="col-lg-15">
	<h2 class="text-center">Foodiest</h2>
	<h3 class="text-center">THIWUL</h3>
	<img src="img/food.jpg" alt="HTML5 Icon" style="width:80%;height:80%;padding-top: 60px; margin-left: 10%;"/>
</div>
<div class="site-about">

    <h1><?= Html::encode($this->title) ?></h1>

   <div class="col-lg-4">
                <h2 class="text-center">PACITAN CULTURE</h2>

                <img src="img/place to saty.png" alt="HTML5 Icon" style="width:50%;height:50%;margin-left: 25%"/>

                <p>Sejarah Pacitan sendiri tak dapat dilepaskan dari Pace. Salah satu versi sejarah menyebut nama Pacitan berasal dari kata Pace. Alkisah, saat Pangeran Mangkubumi berperang melawan Belanda sampailah di wilayah yang kini disebut Pacitan. Kala itu, sang raja kelelahan. Warga yang mengetahuinya lantas memberi sang raja rucuh (semacam jus) buah Pace. Berkat minuman obat tersebut, Pangeran Mangkubumi kembali bugar dan mampu melanjutkan perjuangannya.

                Seperti namanya, batik Pace juga terkesan sederhana. Motifnya didominasi gambar buah Pace. Di sekelilingnya terdapat gambar dedaunan. Ornamen lain kadang ditambahkan untuk mempercantik karya.</p>

                <!-- <p><a class="btn btn-default" href="http://www.yiiframework.com/extensions/">Yii Extensions & -->raquo;</a></p>
            </div>
</div>