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
	<h2 class="text-center">Culture</h2>
	<h3 class="text-center">Rontek Fest</h3>
	<img src="img/ronek.jpg" alt="HTML5 Icon" style="width:80%;height:80%;padding-top: 60px; margin-left: 10%;"/>
</div>
<div class="site-about">

    <h1><?= Html::encode($this->title) ?></h1>

   <div class="col-lg-4">
         
</div>

</div>

<?php
require 'db.php';
$sql = "SELECT * FROM cultureandevent";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        echo "<br>";
        echo ($row["cultureandevent"]);
    }
}
$conn->close();
?>