<?php

namespace app\models;


use Yii;
use yii\web\UploadedFile;
use app\components\helpers\SmartIncrementKeyDb;

/**
 * This is the model class for table "surat_keluar".
 *
 * @property int $id
 * @property int|null $nomor_surat
 * @property string|null $pengguna
 * @property string|null $divisi
 * @property string|null $tanggal_surat
 * @property string|null $tujuan
 * @property string|null $perihal
 * @property string|null $keterangan
 * @property string|null $file_surat
 */
class SuratKeluar extends \yii\db\ActiveRecord
{
    use SmartIncrementKeyDb;
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'surat_keluar';
    }

    /**
     * {@inheritdoc}
     */
    
    public $imageFile;

    public function rules()
    {
        return [
            [['id', 'nomor_surat', 'pengguna', 'perihal'], 'required'],
            [['id', 'nomor_surat'], 'default', 'value' => null],
            [['id', 'nomor_surat'], 'integer'],
            [['tanggal_surat'], 'safe'],
            [['tujuan', 'perihal', 'keterangan'], 'string'],
            [['pengguna'], 'string', 'max' => 50],
            [['divisi', 'file_surat'], 'string', 'max' => 100],
            [['nomor_surat'], 'unique'],
            [['id'], 'unique'],
            [['imageFile'], 'file', 'skipOnEmpty' => true, 'extensions' => 'png, jpg'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'nomor_surat' => 'Nomor Surat',
            'pengguna' => 'Pengguna',
            'divisi' => 'Divisi',
            'tanggal_surat' => 'Tanggal Surat',
            'tujuan' => 'Tujuan',
            'perihal' => 'Perihal',
            'keterangan' => 'Keterangan',
            'file_surat' => 'File Surat',
        ];
    }

    public static function getLastNomor(){
        $index = "MAX(nomor_surat)";
        $late = self::find()->select([$index])->scalar();
        if ($late){
            return (int)$late+1;
        }else return 1;
    }

   
    public function upload()
    {
        if ($this->validate()) {
            //$this->imageFile->saveAs('uploads/' . $this->imageFile->baseName . '.' . $this->imageFile->extension);
            $this->imageFile->saveAs('uploads/' . $this->nomor_surat . '.' . $this->imageFile->extension);
            return true;
        } else {
            return false;
        }
    }
   

   
}
