<?php

/**
 * @author Vladimir Krstevski <vlade.piki23@hotmail.com>
 * @link 
 */

    //select

    require_once "lib/class_database.php";
    //           class name    __construct
    $objDB = new   DB            ();


    //za koja tabela se raboti
    //$table_name=$_GET['table_name']; //$smarty.get.table_name
    //$table_name=$smarty.get.table_name;
    $table_name="uprava";
    $data=[];


    switch($table_name)
    {
        case "igrachi":
        require_once "DAO/igrachiDAO.php";//file path
            
            $objIgrachi = new IgrachiDAO($objDB);
            
            $results=$objIgrachi ->selectIgrachi();//DAO

            foreach($results as $row ){
                $data[]=array(
                "dres_id" => $row["dres_id"],
                "ime" => $row["ime"],
                "prezime" => $row["prezime"],
                "pozicija" => $row["pozicija"],
                "godini" => $row["godini"],
                "plata_denari" => $row["plata_denari"],
                "income_id" => $row["income_id"],
                "ime" => $row["ime"],
                "prezime" => $row["prezime"],
                "pozicija" => $row["pozicija"],
                "godini" => $row["godini"],
                "klub" => $row["klub"],
                "iznos_denari" => $row["iznos_denari"],
                "ime_income" => $row["ime_income"],
                "prezime_income" => $row["prezime_income"],
                "pozicija_income" => $row["pozicija_income"],
                "godini_income" => $row["godini_income"],
                "ime_igrachi" => $row["ime_igrachi"],
                "prezime_igrachi" => $row["prezime_igrachi"],
                "pozicija_igrachi" => $row["pozicija_igrachi"],
                "godini_igrachi" => $row ["godini_igrachi"]
            );
            }

        break;

        case "income":
        require_once "DAO/incomeDAO.php";//file path
            
            $objIncome = new IncomeDAO($objDB);

            $results=$objIncome ->selectIncome();//DAO

            foreach($results as $row ){
                $data[]=array(
                "income_id" => $row["income_id"],
                "ime" => $row["ime"],
                "prezime" => $row["prezime"],
                "pozicija" => $row["pozicija"],
                "godini" => $row["godini"],
                "klub" => $row["klub"],
                "iznos_denari" => $row["iznos_denari"]
            );
            }

        break;

        case "natprevaruvanje":
        require_once "DAO/natprevaruvanjeDAO.php";//file path
            
            $objNatprevaruvanje = new NatprevaruvanjeDAO($objDB);

            $results=$objNatprevaruvanje -> selectNatprevaruvanje();//DAO

            foreach($results as $row ){
                $data[]=array(
                "kolo_id" => $row["kolo_id"],
                "datum" => $row["datum"],
                "protivnik" => $row["protivnik"],
                "rezultat" => $row["rezultat"],
                "mesto" => $row["mesto"],
                "sostav_id" => $row["sostav_id"],
                "stadion_id" => $row["stadion_id"],
                "ime" => $row["ime"],
                "adresa" => $row["adresa"],
                "kapacitet" => $row["kapacitet"],
                "datum_id" => $row["datum_id"],
                "domashna" => $row["domashna"],
                "gostinska" => $row["gostinska"],
                "karti_rasprodadeni" => $row["karti_rasprodadeni"]
            );
            }
        break;

        case "outcome":
        require_once "DAO/outcomeDAO.php";//file path
            
            $objOutcome = new OutcomeDAO($objDB);

            $results=$objOutcome ->selectOutcome();//DAO

            foreach($results as $row ){
                $data[]=array(
                "outcome_id" => $row["outcome_id"],
                "klub" => $row["klub"],
                "iznos_denari" => $row["iznos_denari"],
                "dres_id" => $row["dres_id"],
                "ime" => $row["ime"],
                "prezime" => $row["prezime"],
                "pozicija" => $row["pozicija"],
                "godini" => $row["godini"],
                "plata_denari" => $row["plata_denari"],
                "income_id" => $row["income_id"]
                );
            }

        break;

        case "publika":
        require_once "DAO/publikaDAO.php";//file path
            
            $objPublika = new PublikaDAO($objDB);

            $results=$objPublika ->selectPublika();//DAO

            foreach($results as $row ){
                $data[]=array(
                "datum_id" => $row["datum_id"],
                "domashna" => $row["domashna"],
                "gostinska" => $row["gostinska"],
                "karti_rasprodadeni" => $row["karti_rasprodadeni"]
            );
            }

        break;

        case "sostav":
        require_once "DAO/sostavDAO.php";//file path
                
            $objSostav = new SostavDAO($objDB);

            $results=$objSostav ->selectSostav();//DAO

            foreach($results as $row ){
                $data[]=array(
                "sostav_id" => $row["sostav_id"],
                "datum_sostav" => $row["datum_sostav"],
                "coach" => $row["coach"],
                "goalkeeper" => $row["goalkeeper"],
                "centre_back1" => $row["centre_back1"],
                "centre_back2" => $row["centre_back2"],
                "right_back" => $row["right_back"],
                "left_back" => $row["left_back"],
                "defensive_midfielder" => $row["defensive_midfielder"],
                "center_midfielder" => $row["center_midfielder"],
                "attacking_midfielder" => $row["attacking_midfielder"],
                "right_forward" => $row["right_forward"],
                "left_forward" => $row["left_forward"],
                "center_forward" => $row["center_forward"],
                "reserve1" => $row["reserve1"],
                "reserve2" => $row["reserve2"],
                "reserve3" => $row["reserve3"],
                "reserve2" => $row["reserve2"],
                "reserve4" => $row["reserve4"],
                "reserve5" => $row["reserve6"],
                "reserve7" => $row["reserve7"],
                "dres_id" => $row["dres_id"],
                "ime" => $row["ime"],
                "prezime" => $row["prezime"],
                "pozicija" => $row["pozicija"],
                "godini" => $row["godini"],
                "plata_denari" => $row["plata_denari"],
                "income_id" => $row["income_id"],
                "ime" => $row["ime"],
                "prezime" => $row["prezime"],
                "pozicija" => $row["pozicija"],
                "godini" => $row["godini"]
            );
            }

        break;
    
        case "stadion":
        require_once "DAO/stadionDAO.php";//file path
                
            $objStadion= new StadionDAO($objDB);

            $results=$objStadion ->selectStadion();//DAO

            foreach($results as $row ){
                $data[]=array(
                "stadion_id" => $row["stadion_id"],
                "ime" => $row["ime"],
                "adresa" => $row["adresa"],
                "kapacitet" => $row["kapacitet"]
            );
            }
        break;
    
        case "uprava":
            require_once "DAO/upravaDAO.php";//file path
                
            $objUprava = new UpravaDAO($objDB);

            $results=$objUprava -> selectUprava();//DAO

            foreach($results as $row ){
                $data[]=array(
                "dres_id" => $row["dres_id"],
                "ime" => $row["ime"],
                "prezime" => $row["prezime"],
                "pozicija" => $row["pozicija"],
                "godini" => $row["godini"],
                "zalaganje" => $row["zalaganje"],
                "rabotna_ocenka" => $row["rabotna_ocenka"]
            );
            }
        break;
        
        default :
        echo "Погрешно име на табела ";
        break;

    }

    //echo json_encode($data);

    $smarty->assign($table_name,$data);
?>