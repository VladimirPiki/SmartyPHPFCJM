<?php
/* Smarty version 4.2.0, created on 2022-09-28 16:46:11
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_income.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63345e3371ce40_34117811',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6955e4ba2e6076da5d9604cce30d7da8f17cb0b2' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_income.tpl',
      1 => 1664375671,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63345e3371ce40_34117811 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewProfilnaNova">
  <h3 class="text-center">
    Трансфери кој доааѓат
  </h3>
    <div class="alert alert-success">
      Успешно ги внесовте податоците!
    </div>
    <div class="alert alert-danger">
      Ве молиме пополнете го правилно формуларот!
    </div>

  <form>
      <div class="mb-3 mt-3  fw-bold">
        <label class="form-label">Име на играч</label>
        <span class="alert alert-danger">Внесете име со најмалце 3 карактери!!!</span>
        <input type="text" class="form-control myInputDetails" placeholder="Внесете го името на играчот">
      </div>
      <div class="mb-3  fw-bold">
        <label class="form-label">Презиме на играч</label>
        <span class="alert alert-danger">Внесете презиме со најмалце 3 карактери!!!</span>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете го презиме на играчот">
      </div>
      <div class="mb-3 fw-bold">
          <label class="form-label">Позиција на играч</label>
          <span class="alert alert-danger">Внесете позиција со најмалце 5 карактери!!!</span>
          <input type="text" class="form-control myInputDetails"  placeholder="Внесете ја позицијата на играчот">
      </div>
      <div class="mb-3  fw-bold">
          <label class="form-label">Година на раѓање</label>
          <span class="alert alert-danger">Внесете години со најмалце 4 бројки!!!</span>
          <input type="number" class="form-control myInputDetails"  placeholder="Внесете ги годините на играчот">
      </div>
      <div class="mb-3  fw-bold">
          <label class="form-label">Име на клуб</label>
          <input type="text" class="form-control myInputDetails"  placeholder="Внесете го клубот од кој доаѓа играчот">
      </div>
      <div class="mb-3  fw-bold">
          <label class="form-label">Вредност на трансферот</label>
          <input type="number" class="form-control  myInputDetails"  placeholder="Внесете го износот во денари на трансферот">
      </div>
      <div class="mb-3 fw-bold">
        <label class="form-label">Слика</label>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете слика за играчот">
      </div>
      <button type="button" class="btn myBtn mb-5">Save</button>
    </form>
</div><?php }
}
