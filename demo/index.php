<?php

/**
 * @author Vladimir Krstevski <vlade.piki23@hotmail.com>
 * @link https://www.linkedin.com/in/vladimir-krstevski-6182aa24b/
 */

/**
 * Example Application
 *
 * @package Example-application
 */
require '../libs/Smarty.class.php';
$smarty = new Smarty;
//$smarty->force_compile = true;
$smarty->debugging = false;
$smarty->caching = false;
$smarty->cache_lifetime = 120;
$smarty->assign("fullName","Vladimir Krstevski");
$smarty->assign("fullNameKirilica","Владимир Крстевски");
$smarty->assign("Name", "Fred Irving Johnathan Bradley Peppergill", true);
$smarty->assign("FirstName", array("John", "Mary", "James", "Henry"));
$smarty->assign("LastName", array("Doe", "Smith", "Johnson", "Case"));
$smarty->assign(
    "Class",
    array(
        array("A", "B", "C", "D"),
        array("E", "F", "G", "H"),
        array("I", "J", "K", "L"),
        array("M", "N", "O", "P")
    )
);
$smarty->assign(
    "contacts",
    array(
        array("phone" => "1", "fax" => "2", "cell" => "3"),
        array("phone" => "555-4444", "fax" => "555-3333", "cell" => "760-1234")
    )
);
///Ovie se ascijativni nizi od proektot
//require_once "model/select.php?table_name=igrachi";
require_once "model/select.php";
require_once "model/delete.php";
require_once "model/insert.php";
require_once "navigation.php";
/*
$smarty->assign(
    "igrachi",
    array(
        array("dres_id" => "1", "ime" => "Vladimir", "prezime" => "Krstevski","pozicija" =>"goalkeeper","godini" =>"1998","plata_denari"=>100000,"income_id" =>1,"ime" =>"Vladimir",
		"prezime" =>"Krstevski","pozicija" =>"Goalkeeper","godini" =>"1998","klub" =>"Manchester United","iznos_denari" =>20000,"ime_income" =>"Vladimir","prezime_income" =>"Krstevski",
		"pozicija_income" =>"Goalkeeper","godini_income" =>"1998","ime_igrachi" =>"Vladimir","prezime_igrachi" =>"Krstevski","pozicija_igrachi" =>"Goalkeeper","godini_igrachi" =>1998),
        array("dres_id" => "2", "ime" => "Jovan", "prezime" => "Jovanovski","pozicija" =>"Centre Back","godini" =>"2000","plata_denari"=>200000,"income_id" =>2,"ime" =>"Jovan",
		"prezime" =>"Jovanovski","pozicija" =>"Centre Back","godini" =>"2000","klub" =>"Manchester United","iznos_denari" =>20000,"ime_income" =>"Jovan","prezime_income" =>"Jovanovski",
		"pozicija_income" =>"Centre Back","godini_income" =>"2000","ime_igrachi" =>"Jovan","prezime_igrachi" =>"Jovanovski","pozicija_igrachi" =>"Centre Back","godini_igrachi" =>2000)
    )
);
*/
/*
$smarty->assign(
    "income",
    array(
        array("income_id" => "1", "ime" => "Andrej", "prezime" => "Andreevski","pozicija" =>"Right Back","godini" =>"1997","klub" =>"Manchester City","iznos_denari" =>20000),
        array("income_id" => "2", "ime" => "Blagojche", "prezime" => "Popovski","pozicija" =>"Left Back","godini" =>"1995","klub" =>"Real Madrid","iznos_denari" =>400000)
    )
);

$smarty->assign(
    "natprevaruvanje",
    array(
        array("kolo_id" => "1", "datum" => "2021-09-05 17:00:00", "protivnik" => "Fc Mladost","rezultat" =>"W-3:2","mesto" =>"Tumbe Kafe","sostav_id" =>1,"stadion_id" =>1,"ime" => "", "adresa" => "", "kapacitet" => "","datum_id" =>"2021-09-05","mesto" =>"","gostinska" =>"","karti_rasprodadeni" =>""),
        array("kolo_id" => "2", "datum" => "2021-10-03 15:00:00", "protivnik" => "Fc Crna Reka","rezultat" =>"W-3:0","mesto" =>"Petar Miloshevski","sostav_id" =>5,"stadion_id" =>2,"ime" => "", "adresa" => "", "kapacitet" => "","datum_id" =>"2021-10-03","mesto" =>"","gostinska" =>"","karti_rasprodadeni" =>"")
    )
);
*/
$smarty->assign("option_values", array("NY", "NE", "KS", "IA", "OK", "TX"));
$smarty->assign("option_output", array("New York", "Nebraska", "Kansas", "Iowa", "Oklahoma", "Texas"));
$smarty->assign("option_selected", "NE");
$smarty->display('index.tpl');

