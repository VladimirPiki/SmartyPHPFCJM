<?php
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
				"url"=>"templates/uprava.tpl")
);


echo '<nav class="navbar navbar-expand-sm  navbar-dark sticky-top">
<div class="container-fluid">
			<a href="#!main"><img src="assets/img/profilna nova.jpg" alt="Avatar Logo" style="width:40px;" class="rounded-pill"></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
			<span class="navbar-toggler-icon"></span>
		</button>
	<div class="collapse navbar-collapse" id="collapsibleNavbar ">
				<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link" href="#!main"><i class="fa-solid fa-house fa-2x" aria-hidden="true"></i></a>
				</li>

				';
for($i=1; $i <= count($menu);$i++){
	echo '<li class="nav-item" ><a class="nav-link" href="index.php?page='.$menu[$i]["page"].'&table_name='.$menu[$i]["table_name"].'">'.$menu[$i]["title"].'</a></li>';
}
echo "<li>
<a href=\"#!main\"><img src=\"assets/img/Kojot.png\" alt=\"Avatar Logo\" style=\"width:40px;\" class=\"rounded-pill\"></a>
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