<?php
/* Smarty version 4.2.0, created on 2022-09-19 18:05:15
  from 'D:\xampp\htdocs\smarty-bitbucket\demo\navigation.php' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6328933b9ab444_40070875',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '208948d97a1ab94d439d35a3c6b7d410d0140c82' => 
    array (
      0 => 'D:\\xampp\\htdocs\\smarty-bitbucket\\demo\\navigation.php',
      1 => 1663603468,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6328933b9ab444_40070875 (Smarty_Internal_Template $_smarty_tpl) {
echo '<?php'; ?>

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



	if(isset($_GET["page"]) && $_GET["page"]=="uprava")
	{
		$smarty->display("uprava.tpl");
	}
	$_GET["uprava"];
$smarty->display("uprava.tpl");
<?php echo '?>';
}
}
