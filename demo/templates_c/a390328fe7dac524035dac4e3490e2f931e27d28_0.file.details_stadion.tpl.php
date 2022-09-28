<?php
/* Smarty version 4.2.0, created on 2022-09-28 18:34:32
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_stadion.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63347798aec340_96460030',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a390328fe7dac524035dac4e3490e2f931e27d28' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_stadion.tpl',
      1 => 1664379233,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63347798aec340_96460030 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewCover22">
  <h3 class="text-center">
    Стадиони
  </h3>
  <div class="alert alert-success">
    Успешно ги внесовте податоците!
  </div>
  <div class="alert alert-danger">
    Ве молиме пополнете го правилно формуларот!
  </div>
  <form name="myForm">
      <div class="mb-3">
        <label for="ime" class="form-label">Име на стадион</label>
        <span class="alert alert-danger">Внесете име со најмалце 3 карактери!!!</span>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете го името на стадионот" id="ime" name="ime">
      </div>
      <div class="mb-3">
          <label for="adresa" class="form-label">Адреса на стадион</label>
          <span class="alert alert-danger">Внесете адреса со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails"  placeholder="Внесете ја адресата на стадионот" id="adresa" name="adresa">
      </div>
      <div class="mb-3">
          <label for="kapacitet" class="form-label">Капацитет на стадион</label>
          <span class="alert alert-danger">Внесете капацитет со најмалце 3 бројки!!!</span>
          <input type="number" class="form-control myInputDetails"  placeholder="Внесете го капацитетот на стадионот"  id="kapacitet"  name="kapacitet" >
      </div>
      <button type="button" class="btn myBtn mb-5">Save</button>
    </form>
</div><?php }
}
