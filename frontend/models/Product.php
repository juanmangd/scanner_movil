<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "products".
 *
 * @property string $link
 * @property string $code
 * @property string $description
 * @property string $barcode
 * @property double $price
 */
class Product extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'products';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['link', 'code', 'description', 'barcode', 'price'], 'required'],
            [['description'], 'string'],
            [['barcode'], 'integer'],
            [['price'], 'number'],
            [['link'], 'string', 'max' => 200],
            [['code'], 'string', 'max' => 50]
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'link' => 'Link',
            'code' => 'Code',
            'description' => 'Description',
            'barcode' => 'Barcode',
            'price' => 'Price',
        ];
    }
}
