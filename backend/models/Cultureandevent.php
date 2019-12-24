<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "cultureandevent".
 *
 * @property int $id
 * @property string $cultureandevent
 */
class Cultureandevent extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'cultureandevent';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['cultureandevent'], 'required'],
            [['cultureandevent'], 'string', 'max' => 3000],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'cultureandevent' => 'Cultureandevent',
        ];
    }
}
