<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "foodanddrink".
 *
 * @property int $id
 * @property string $foodanddrink
 */
class Foodanddrink extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'foodanddrink';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['foodanddrink'], 'required'],
            [['foodanddrink'], 'string', 'max' => 3000],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'foodanddrink' => 'Foodanddrink',
        ];
    }
}
