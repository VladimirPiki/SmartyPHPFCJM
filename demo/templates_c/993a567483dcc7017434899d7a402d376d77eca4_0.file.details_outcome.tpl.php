<?php
/* Smarty version 4.2.0, created on 2022-09-28 18:34:36
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_outcome.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6334779c1a4ee2_53987675',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '993a567483dcc7017434899d7a402d376d77eca4' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_outcome.tpl',
      1 => 1664378274,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6334779c1a4ee2_53987675 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewCover22">
  <h3  class="text-center">
    Трансфери кој заминуваат
  </h3>
  <div class="alert alert-success">
    Успешно ги внесовте податоците!
  </div>
  <div class="alert alert-danger">
    Ве молиме пополнете го правилно формуларот!
  </div>
  <form name="myForm">
      <div class="mb-3">
        <label for="klub" class="form-label">Клуб во кој заминува</label>
        <span class="alert alert-danger">Внесете клуб со најмалце 3 карактери!!!</span>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете клубот во кој заминува" id="klub" name="klub" >
      </div>
      <div class="mb-3">
          <label for="iznos_denari" class="form-label">Износот на трансферот во денари</label>
          <input type="number" class="form-control myInputDetails"  placeholder="Внесете го износот на трансферот во денари" id="iznos_denari" name="iznos_denari">
      </div>
      <div class="mb-3">
          <label for="dres_id" class="form-label">Број на дрес на играч</label>
          <span class="alert alert-danger">Внесете години со најмалце 1 бројка!!!</span>
          <select class="form-control myInputDetails" id="dres_id" name="dres_id">
            <option class="text-light" value="">Изберете опции</option>
            <option class="text-light" value="" >
              
            </option>
          </select>
      </div>
      <div class="mb-3 fw-bold">
        <label for="outcome_img_path" class="form-label">Слика</label>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете слика за играчот"  id="outcome_img_path" name="outcome_img_path">
      </div>
      <button type="button" class="btn myBtn mb-5">Save</button>
    </form>
</div><?php }
}
