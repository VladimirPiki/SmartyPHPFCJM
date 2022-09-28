<?php

/**
 * @author Vladimir Krstevski <vlade.piki23@hotmail.com>
 * @link https://www.linkedin.com/in/vladimir-krstevski-6182aa24b/
 */

 //require_once "../lib/class_database.php";
 //           class name    __construct
 //$objDB = new   DB            ();

$table_name=$_GET["table_name"];

if(isset($_GET["file_name"]) && $_GET["file_name"]=="insert"){

switch($table_name)
{
    case "igrachi":

        //File path 
        require_once "DAO/igrachiDAO.php";

        //Database connection
        $objIgrachi = new IgrachiDAO( $objDB);

        //setters POJO

        $objIgrachi->setDresId($_GET["dres_id"]);
        $objIgrachi->setIme($_GET["ime"]);
        $objIgrachi->setPrezime($_GET["prezime"]);
        $objIgrachi->setPozicija($_GET["pozicija"]);
        $objIgrachi->setGodini($_GET["godini"]);
        $objIgrachi->setPlataDenari($_GET["plata_denari"]);
        $objIgrachi->setIncomeId($_GET["income_id"]);
        $objIgrachi->setIgrachiImgPath($_GET["igrachi_img_path"]);
        //DAO
        $objIgrachi ->insertIgrachi();

        

    break;

    case "income":
        require_once "DAO/incomeDAO.php";//file path
      
        $objIncome = new IncomeDAO( $objDB);
        //setters POJO
        //$objIncome->setIncomeId("1");
        $objIncome->setIme($_GET["ime"]);
        $objIncome->setPrezime($_GET["prezime"]);
        $objIncome->setPozicija($_GET["pozicija"]);
        $objIncome->setGodini($_GET["godini"]);
        $objIncome->setKlub($_GET["klub"]);
        $objIncome->setIznosDenari($_GET["iznos_denari"]);
        $objIncome->setIncomeImgPath($_GET["income_img_path"]);
        //DAO
        $objIncome ->insertIncome();
    break;

    case "natprevaruvanje":
        require_once "DAO/natprevaruvanjeDAO.php";//file path
        
        $objNatprevaruvanje = new NatprevaruvanjeDAO($objDB);
        //setters POJO
        $formatDatum=date("Y-m-d H:i:s",strtotime($_GET["datum"]));
        //echo $data[0]->datum." ".$formatDatum;
        $objNatprevaruvanje ->setKoloId($_GET["kolo_id"]);
        $objNatprevaruvanje ->setDatum($formatDatum);
        $objNatprevaruvanje ->setProtivnik($_GET["protivnik"]);
        $objNatprevaruvanje ->setRezultat($_GET["rezultat"]);
        $objNatprevaruvanje ->setMesto($_GET["mesto"]);
        $objNatprevaruvanje ->setSostavId($_GET["sostav_id"]);
        $objNatprevaruvanje ->setStadionId($_GET["stadion_id"]);
        $objNatprevaruvanje ->setDatumId($_GET["datum_id"]);
        //DAO
        $objNatprevaruvanje -> insertNatprevaruvanje();
    break;

    case "outcome":
        require_once "DAO/outcomeDAO.php";//file path
       
        $objOutcome = new OutcomeDAO($objDB);
         //setters POJO
         //$objOutcome ->setOutcomeId(1);
         $objOutcome ->setKlub($_GET["klub"]);
         $objOutcome ->setIznosDenari($_GET["iznos_denari"]);
         $objOutcome ->setDresId($_GET["dres_id"]);
         $objOutcome->setOutcomeImgPath($_GET["outcome_img_path"]);
         //DAO
        $objOutcome ->insertOutcome();
    break;

    case "publika":
        require_once "DAO/publikaDAO.php";//file path
        
        $objPublika = new PublikaDAO($objDB);

        //Format time
        $formatDatumId=date("Y-m-d",strtotime($_GET["datum_id"]));
        //setters POJO
        $objPublika ->setDatumId($formatDatumId);
        $objPublika ->setDomashna($_GET["domashna"]);
        $objPublika ->setGostinska($_GET["gostinska"]);
        $objPublika ->setKartiRasprodadeni($_GET["karti_rasprodadeni"]);

        //DAO
        $objPublika ->insertPublika();
    break;

    case "sostav":
        require_once "DAO/sostavDAO.php";//file path
            
            $objSostav = new SostavDAO($objDB);
            //setters POJO
            $formatDatumSostav=date("Y-m-d H:i:s",strtotime($_GET["datum_sostav"]));

            $objSostav ->setSostavId($_GET["sostav_id"]);
            $objSostav ->setDatumSostav($formatDatumSostav);
            $objSostav ->setCoach($_GET["coach"]);
            $objSostav ->setGoalkeeper($_GET["goalkeeper"]);
            $objSostav ->setCentreBack1($_GET["centre_back1"]);
            $objSostav ->setCentreBack2($_GET["centre_back2"]);
            $objSostav ->setRightBack($_GET["right_back"]);
            $objSostav ->setLeftBack($_GET["left_back"]);
            $objSostav ->setDefensiveMidfielder($_GET["defensive_midfielder"]);
            $objSostav ->setCenterMidfielder($_GET["center_midfielder"]);
            $objSostav ->setAttackingMidfielder($_GET["attacking_midfielder"]);
            $objSostav ->setRightForward($_GET["right_forward"]);
            $objSostav ->setLeftForward($_GET["left_forward"]);
            $objSostav ->setCenterForward($_GET["center_forward"]);
            $objSostav ->setReserve1($_GET["reserve1"]);
            $objSostav ->setReserve2($_GET["reserve2"]);
            $objSostav ->setReserve3($_GET["reserve3"]);
            $objSostav ->setReserve4($_GET["reserve4"]);
            $objSostav ->setReserve5($_GET["reserve5"]);
            $objSostav ->setReserve6($_GET["reserve6"]);
            $objSostav ->setReserve7($_GET["reserve7"]);
            $objSostav ->setSostavImgPath($_GET["sostav_img_path"]);
            //DAO
            $objSostav ->insertSostav();

    break;

    case "stadion":
        require_once "DAO/stadionDAO.php";//file path
            
            $objStadion= new StadionDAO($objDB);
            //setters POJO
            //$objStadion ->setStadionId($data[0]->stadion_id);
            $objStadion ->setIme($_GET["ime"]);
            $objStadion ->setAdresa($_GET["adresa"]);
            $objStadion ->setKapacitet($_GET["kapacitet"]);
            //DAO
            $objStadion ->insertStadion();
    break;

    case "uprava":
        require_once "DAO/upravaDAO.php";//file path
            
            $objUprava = new UpravaDAO($objDB);
            //setters POJO
            $objUprava ->setDresId($_GET["dres_id"]);
            $objUprava ->setZalaganje($_GET["zalaganje"]);
            $objUprava ->setRabotnaOcenka($_GET["rabotna_ocenka"]);
            //DAO
            $objUprava -> insertUprava();
    break;
    
    default :
    echo "Погрешно име на табела ";
    break;
}
};
?>