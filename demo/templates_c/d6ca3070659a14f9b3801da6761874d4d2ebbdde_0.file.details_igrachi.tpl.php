<?php
/* Smarty version 4.2.0, created on 2022-09-28 23:55:03
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_igrachi.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6334c2b7719660_97899714',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd6ca3070659a14f9b3801da6761874d4d2ebbdde' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_igrachi.tpl',
      1 => 1664402100,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6334c2b7719660_97899714 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewProfilnaNova">
  <h3 class="text-center">
    Играчи
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>

  <form>
      <div class="mb-3 mt-3 fw-bold">
        <label class="form-label">Број на дрес на играч</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете име со најмалце 1 бројка!!!</span>
        <input type="number" class="form-control myInputDetails" placeholder="Внесете го број на дрес на играчот">
      </div>
      <div class="mb-3 fw-bold">
          <label class="form-label">Име на играч</label>
          <span class="alert alert-danger" id="wrong_threeCharacters">Внесете име со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails" id="firstName" placeholder="Внесете го името на играчот">
      </div>
        <div class="mb-3 fw-bold">
          <label class="form-label">Презиме на играч</label>
          <span class="alert alert-danger" id="wrong_threeCharacters"> Внесете презиме со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails" id="firstName" placeholder="Внесете го презимето на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label  class="form-label">Позиција на играч</label>
            <span class="alert alert-danger" id="wrong_fiveCharacters">Внесете позиција со најмалце 5 карактери!!!</span>
            <input type="text" class="form-control myInputDetails" id="firstName" placeholder="Внесете ја позицијата на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label  class="form-label">Година на раѓање</label>
            <span class="alert alert-danger" id="wrong_yearsCharacters">Внесете години со 4 бројки!!!</span>
            <input type="number" class="form-control myInputDetails" id="wrong_four" placeholder="Внесете ги годините на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label class="form-label">Месечна плата во денари</label>
            <input type="number" class="form-control myInputDetails"  placeholder="Внесете месечна плата во денари">
        </div>
        <div class="mb-3 fw-bold">
            <label class="form-label">Број на трансфер што доаѓа</label>
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
        <button type="button" class="btn myBtn mb-5" id="save">Save</button>
      </form>
</div><?php }
}
