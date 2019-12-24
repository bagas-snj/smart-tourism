<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "exploreandtips".
 *
 * @property int $id
 * @property string $exploreandtips
 */
class Exploreandtips extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'exploreandtips';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['exploreandtips'], 'required'],
            [['exploreandtips'], 'string', 'max' => 3000],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'exploreandtips' => 'Exploreandtips',
        ];
    }
}
