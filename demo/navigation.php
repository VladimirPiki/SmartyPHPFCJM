<?php
//demo/navigation.php
require_once 'model/select.php';

$menu=array(
	"1"=>array("title"=>"Играчи",
				"page"=>"igrachi",
				"url"=>"templates/igrachi.tpl"),
	"2"=>array("title"=>"Играчи кој доаѓаат",
				"page"=>"income",
				"url"=>"templates/income.tpl"),
	"3"=>array("title"=>"Натпреварување",
				"page"=>"natprevaruvanje",
				"url"=>"templates/natprevaruvanje.tpl"),
	"4"=>array("title"=>"Играчи кој заминуваат од клубот",
				"page"=>"outcome",
				"url"=>"templates/outcome.tpl"),
	"5"=>array("title"=>"Публика",
				"page"=>"publika",
				"url"=>"templates/publika.tpl"),
	"6"=>array("title"=>"Состав",
				"page"=>"sostav",
				"url"=>"templates/sostav.tpl"),
	"7"=>array("title"=>"Стадион",
				"page"=>"stadion",
				"url"=>"templates/stadion.tpl"),
	"8"=>array("title"=>"Стручен штаб",
				"page"=>"uprava",
				"url"=>"templates/uprava.tpl"),

);
echo "<ul>";
for($i=1;$i < count($menu);$i++){
	echo '<li><a href="'.$menu[$i]["page"].'">'.$menu[$i]["title"].'</a></li>';
}
echo "</ul>";
//$_GET["uprava"];
//$smarty->display("uprava.tpl");
	if(isset($_GET["page"]) && $_GET["page"]=="igrachi")
	{
		$smarty->display("igrachi.tpl");
	}
	if(isset($_GET["page"]) && $_GET["page"]=="income")
	{
		$smarty->display("income.tpl");
	}
	if(isset($_GET["page"]) && $_GET["page"]=="natprevaruvanje")
	{
		$smarty->display("natprevaruvanje.tpl");
	}
	if(isset($_GET["page"]) && $_GET["page"]=="outcome")
	{
		$smarty->display("outcome.tpl");
	}
	if(isset($_GET["page"]) && $_GET["page"]=="publika")
	{
		$smarty->display("publika.tpl");
	}
	if(isset($_GET["page"]) && $_GET["page"]=="sostav")
	{
		$smarty->display("sostav.tpl");
	}
	if(isset($_GET["page"]) && $_GET["page"]=="stadion")
	{
		$smarty->display("stadion.tpl");
	}
	if(isset($_GET["page"]) && $_GET["page"]=="uprava")
	{
		$smarty->display("uprava.tpl");
	}
?>