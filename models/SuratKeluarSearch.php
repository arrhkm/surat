<?php

namespace app\models;

use yii\base\Model;
use yii\data\ActiveDataProvider;
use app\models\SuratKeluar;

/**
 * SuratKeluarSearch represents the model behind the search form of `app\models\SuratKeluar`.
 */
class SuratKeluarSearch extends SuratKeluar
{
    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['id', 'nomor_surat'], 'integer'],
            [['pengguna', 'divisi', 'tanggal_surat', 'tujuan', 'perihal', 'keterangan', 'file_surat'], 'safe'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function scenarios()
    {
        // bypass scenarios() implementation in the parent class
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = SuratKeluar::find();

        // add conditions that should always apply here

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
        ]);

        $this->load($params);

        if (!$this->validate()) {
            // uncomment the following line if you do not want to return any records when validation fails
            // $query->where('0=1');
            return $dataProvider;
        }

        // grid filtering conditions
        $query->andFilterWhere([
            'id' => $this->id,
            'nomor_surat' => $this->nomor_surat,
            'tanggal_surat' => $this->tanggal_surat,
        ]);

        $query->andFilterWhere(['ilike', 'pengguna', $this->pengguna])
            ->andFilterWhere(['ilike', 'divisi', $this->divisi])
            ->andFilterWhere(['ilike', 'tujuan', $this->tujuan])
            ->andFilterWhere(['ilike', 'perihal', $this->perihal])
            ->andFilterWhere(['ilike', 'keterangan', $this->keterangan])
            ->andFilterWhere(['ilike', 'file_surat', $this->file_surat]);

        $query->orderBy(['nomor_surat'=>SORT_DESC]);

        return $dataProvider;
    }
}
