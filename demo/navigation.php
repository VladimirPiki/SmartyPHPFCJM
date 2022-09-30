<?php

/**
 * @author Vladimir Krstevski <vlade.piki23@hotmail.com>
 * @link https://www.linkedin.com/in/vladimir-krstevski-6182aa24b/
 */

//demo/navigation.php
$smarty->display('header.tpl');
require_once 'model/select.php';

$menu=array(
	"1"=>array("title"=>"Играчи",
				"page"=>"igrachi",
				"table_name"=>"igrachi",
				"url"=>"templates/igrachi.tpl"),
	"2"=>array("title"=>"Играчи кој доаѓаат",
				"page"=>"income",
				"table_name"=>"income",
				"url"=>"templates/income.tpl"),
	"3"=>array("title"=>"Натпреварување",
				"page"=>"natprevaruvanje",
				"table_name"=>"natprevaruvanje",
				"url"=>"templates/natprevaruvanje.tpl"),
	"4"=>array("title"=>"Играчи кој заминуваат од клубот",
				"page"=>"outcome",
				"table_name"=>"outcome",
				"url"=>"templates/outcome.tpl"),
	"5"=>array("title"=>"Публика",
				"page"=>"publika",
				"table_name"=>"publika",
				"url"=>"templates/publika.tpl"),
	"6"=>array("title"=>"Состав",
				"page"=>"sostav",
				"table_name"=>"sostav",
				"url"=>"templates/sostav.tpl"),
	"7"=>array("title"=>"Стадион",
				"page"=>"stadion",
				"table_name"=>"stadion",
				"url"=>"templates/stadion.tpl"),
	"8"=>array("title"=>"Стручен штаб",
				"page"=>"uprava",
				"table_name"=>"uprava",
				"url"=>"templates/uprava.tpl"),
	"9"=>array("title"=>"Внесете играчи",
				"page"=>"details_igrachi",
				"table_name"=>"income",
				"url"=>"templates/details_igrachi.tpl"),
	"10"=>array("title"=>"Внесете играчи кој доаѓаат",
				"page"=>"details_income",
				"table_name"=>"details_income",
				"url"=>"templates/details_income.tpl"),
	"11"=>array("title"=>"Внесете натпреварување",
				"page"=>"details_natprevaruvanje",
				"table_name"=>"details_natprevaruvanje",
				"url"=>"templates/details_natprevaruvanje.tpl"),
	"12"=>array("title"=>"Играчи кој заминуваат",
				"page"=>"details_outcome",
				"table_name"=>"details_outcome",
				"url"=>"templates/details_outcome.tpl"),
	"13"=>array("title"=>"Внесете публика",
				"page"=>"details_publika",
				"table_name"=>"details_publika",
				"url"=>"templates/details_publika.tpl"),
	"14"=>array("title"=>"Внесете состав",
				"page"=>"details_sostav",
				"table_name"=>"details_sostav",
				"url"=>"templates/details_sostav.tpl"),
	"15"=>array("title"=>"Внесете стадион",
				"page"=>"details_stadion",
				"table_name"=>"details_stadion",
				"url"=>"templates/details_stadion.tpl"),
	"16"=>array("title"=>"Внесете стручен штаб",
				"page"=>"details_uprava",
				"table_name"=>"details_uprava",
				"url"=>"templates/details_uprava.tpl")
);

$main=array(

);

echo '<nav class="navbar navbar-expand-sm  navbar-dark fixed-top">
<div class="container-fluid">
			 <a href="index.php?table_name=main&page=main"><img src="assets/img/profilna nova.jpg" alt="Avatar Logo" style="width:40px;" class="rounded-pill"></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
	<div class="collapse navbar-collapse" id="collapsibleNavbar ">
				<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link" href="index.php?table_name=main&page=main"><i class="fa-solid fa-house fa-2x" aria-hidden="true"></i></a>
				</li>';
for($i=1; $i <= count($menu)-8;$i++){
	echo '<li class="nav-item" ><a class="nav-link" href="index.php?file_name=select&page='.$menu[$i]["page"].'&table_name='.$menu[$i]["table_name"].'">'.$menu[$i]["title"].'</a></li>';
}
echo '<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">Внесете</a>
<ul class="dropdown-menu">';
for($i=9; $i <= count($menu);$i++){
	echo '<li class="nav-item"><a class="nav-link text-dark" href="index.php?file_name=select&page='.$menu[$i]["page"].'&table_name='.$menu[$i]["table_name"].'">'.$menu[$i]["title"].'</a></li>';
}
echo'</ul>
</li>';

echo "<li>
<a href=\"index.php?table_name=main&page=main\"><img src=\"assets/img/Kojot.png\" alt=\"Avatar Logo\" style=\"width:40px;\" class=\"rounded-pill\"></a>
</li>
</ul>
</div>
</div>
</nav>";
//$_GET["uprava"];
//$smarty->display("uprava.tpl");

if(isset($_GET["page"]))
	{
		$smarty->display($_GET["page"].".tpl");
	}
/*
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
*/
?>