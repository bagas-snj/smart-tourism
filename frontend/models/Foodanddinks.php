<?php 

namespace frontend\models;

use common\models\User;
use yii\base\InvalidArgumentException;
use yii\base\Model;
use yii\db\ActiveRecord;

class Foodanddrinks extends ActiveRecord
{
	// mengambil semua negara dari tabel country, dan mengurutkan berdasarkan "name" (nama)
$foodanddrinks = Foodanddrinks::find()->orderBy('id')->all();
$foodanddrinks->save();
}
?>