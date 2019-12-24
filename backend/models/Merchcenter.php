<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "merchcenter".
 *
 * @property int $id
 * @property string $merchcenter
 */
class Merchcenter extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'merchcenter';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['merchcenter'], 'required'],
            [['merchcenter'], 'string', 'max' => 3000],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'merchcenter' => 'Merchcenter',
        ];
    }
}
