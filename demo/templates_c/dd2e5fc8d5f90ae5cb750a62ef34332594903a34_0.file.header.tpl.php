<?php
/* Smarty version 4.2.0, created on 2022-09-26 19:35:05
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\header.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6331e2c904f760_00205323',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'dd2e5fc8d5f90ae5cb750a62ef34332594903a34' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\header.tpl',
      1 => 1664213702,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6331e2c904f760_00205323 (Smarty_Internal_Template $_smarty_tpl) {
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

<div class="container-fluid p-5 myBg text-white text-center">
  <h1><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['fullName']->value ?? '', 'UTF-8');?>
</h1>
  <p>Football club Jeni Maale Bitola</p> 
</div>


<?php }
}
