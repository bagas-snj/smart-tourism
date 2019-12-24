<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "travelersguide".
 *
 * @property int $id
 * @property string $ravelersguide
 */
class Travelersguide extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'travelersguide';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['ravelersguide'], 'required'],
            [['ravelersguide'], 'string', 'max' => 3000],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'ravelersguide' => 'Ravelersguide',
        ];
    }
}
