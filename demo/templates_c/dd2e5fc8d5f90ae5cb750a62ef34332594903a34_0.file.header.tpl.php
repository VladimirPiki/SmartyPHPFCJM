<?php
/* Smarty version 4.2.0, created on 2022-09-26 17:59:04
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6331cc48c52e38_12625483',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'dd2e5fc8d5f90ae5cb750a62ef34332594903a34' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\header.tpl',
      1 => 1664207942,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6331cc48c52e38_12625483 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
<html lang="en">
<head>
  <title>Fudbalski klub Smarty-bitbucket</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <?php echo '<script'; ?>
 src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"><?php echo '</script'; ?>
>

  <!--Icons link-->
	<link rel="stylesheet" href="assets/icons/fontawesome-free-6.1.2-web/css/all.css">

  <!--my style my events-->
	<link href="assets/css/style.css" rel="stylesheet">
</head>
<body>

<?php
$_smarty_tpl->smarty->ext->configLoad->_loadConfigFile($_smarty_tpl, "test.conf", "setup", 0);
?>


<div class="container-fluid p-5 myBg text-white text-center">
  <h1><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['fullName']->value ?? '', 'UTF-8');?>
</h1>
  <p>Football club Jeni Maale Bitola</p> 
</div>

<nav class="navbar navbar-expand-sm  navbar-dark sticky-top">
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
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">Тим</a>
                            <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#!igrachi">Играчи</a></li></li>
                            <hr>
                            <li><a class="dropdown-item" href="#!uprava">Стручен штаб</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">Натпреварување</a>
                            <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#!natprevaruvanje">Натпреварување</a></li>
                            <hr>
                            <li><a class="dropdown-item" href="#!sostav">Состав</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">"Тумбе кафе"</a>
                            <ul class="dropdown-menu">
                            <li><a class="dropdown-item"  href="#!stadion">Стадион</a></li>
                            <hr>
                            <li><a class="dropdown-item"  href="#!publika">Публика</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">Трансфери</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#!income">Играчи кој доаѓаат</a></li>
                                <hr>
                                <li><a class="dropdown-item" href="#!outcome">Играчи кој заминуваат од клубот</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#!main"><img src="assets/img/Kojot.png" alt="Avatar Logo" style="width:40px;" class="rounded-pill"></a>
                        </li>
                        </ul>
            </div>
        </div>
</nav>
<?php }
}
