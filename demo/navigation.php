<?php
//demo/navigation.php
require_once 'model/select.php';

$menu=array(
	"1"=>array("title"=>"Играчи",
				"page"=>"igrachi.tpl",
				"url"=>"templates/igrachi.tpl"),
	"2"=>array("title"=>"Играчи кој доаѓаат",
				"page"=>"income.tpl",
				"url"=>"templates/income.tpl"),
	"3"=>array("title"=>"Натпреварување",
				"page"=>"natprevaruvanje.tpl",
				"url"=>"templates/natprevaruvanje.tpl"),
	"4"=>array("title"=>"Играчи кој заминуваат од клубот",
				"page"=>"outcome.tpl",
				"url"=>"templates/outcome.tpl"),
	"5"=>array("title"=>"Публика",
				"page"=>"publika.tpl",
				"url"=>"templates/publika.tpl"),
	"6"=>array("title"=>"Состав",
				"page"=>"sostav.tpl",
				"url"=>"templates/sostav.tpl"),
	"7"=>array("title"=>"Стадион",
				"page"=>"stadion.tpl",
				"url"=>"templates/stadion.tpl"),
	"8"=>array("title"=>"Стручен штаб",
				"page"=>"uprava.tpl",
				"url"=>"templates/uprava.tpl"),

);

for($i=1;count($menu);$i++){
	echo '<li><a href="'.$menu[$i]["page"].'">'.$menu[$i]["title"].'</a></li>';
}

$_GET["uprava"];
$smarty->display("uprava.tpl");
	if(isset($_GET["page"]) && $_GET["page"]=="uprava")
	{
		$smarty->display("uprava.tpl");
	}

?>