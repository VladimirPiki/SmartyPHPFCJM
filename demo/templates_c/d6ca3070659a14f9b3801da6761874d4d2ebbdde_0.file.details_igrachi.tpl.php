<?php
/* Smarty version 4.2.0, created on 2022-09-28 16:45:24
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_igrachi.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63345e04aa92f7_77858550',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd6ca3070659a14f9b3801da6761874d4d2ebbdde' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_igrachi.tpl',
      1 => 1664376244,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63345e04aa92f7_77858550 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewProfilnaNova">
  <h3 class="text-center">
    Играчи
  </h3>
  <div class="alert alert-success">
    Успешно ги внесовте податоците!
  </div>
  <div class="alert alert-danger">
    Ве молиме пополнете го правилно формуларот!
  </div>

  <form>
      <div class="mb-3 mt-3 fw-bold">
        <label class="form-label">Број на дрес на играч</label>
        <span class="alert alert-danger">Внесете име со најмалце 1 бројка!!!</span>
        <input type="number" class="form-control myInputDetails" placeholder="Внесете го број на дрес на играчот">
      </div>
      <div class="mb-3 fw-bold">
          <label class="form-label">Име на играч</label>
          <span class="alert alert-danger">Внесете име со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails" placeholder="Внесете го името на играчот">
      </div>
        <div class="mb-3 fw-bold">
          <label class="form-label">Презиме на играч</label>
          <span class="alert alert-danger">Внесете презиме со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails"  placeholder="Внесете го презимето на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label  class="form-label">Позиција на играч</label>
            <span class="alert alert-danger">Внесете позиција со најмалце 5 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете ја позицијата на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label  class="form-label">Година на раѓање</label>
            <span class="alert alert-danger">Внесете години со 4 бројки!!!</span>
            <input type="number" class="form-control myInputDetails"  placeholder="Внесете ги годините на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label class="form-label">Месечна плата во денари</label>
            <input type="number" class="form-control myInputDetails"  placeholder="Внесете месечна плата во денари">
        </div>
        <div class="mb-3 fw-bold">
            <label class="form-label">Број на трансфер што доаѓа</label>
            <span class="alert alert-danger">Внесете години со најмалце 1 бројка!!!</span>
            <select class="form-control myInputDetails">
              <option class="text-light" value="">Изберете опции</option>
              <option class="text-light" value="">
               
              </option>
            </select>
        </div>
        <div class="mb-3">
          <label class="form-label">Слика</label>
          <input type="text" class="form-control myInputDetails"  placeholder="Внесете слика за играчот">
        </div>
        <button type="button" class="btn myBtn mb-5">Save</button>
      </form>
</div><?php }
}
