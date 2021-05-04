<?php 

namespace app\components\helpers;

use phpDocumentor\Reflection\Types\Self_;

trait SmartIncrementKeyDb{
    public static function getLastId($index_name='id'){
        
        $index = "MAX(".$index_name.")";
        $lat=SELF::find()->SELECT([$index])->scalar();

        if ($lat){
            return (int)$lat + 1;
        
        }else return 1;
    }
}