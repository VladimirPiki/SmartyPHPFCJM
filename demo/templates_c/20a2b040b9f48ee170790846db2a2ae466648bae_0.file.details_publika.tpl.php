<?php
/* Smarty version 4.2.0, created on 2022-10-07 19:07:22
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_publika.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63405ccae565c6_36601744',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '20a2b040b9f48ee170790846db2a2ae466648bae' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_publika.tpl',
      1 => 1665154342,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63405ccae565c6_36601744 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewProfilnaNova">
  <h3  class="text-center">
    Публика
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>
  <form action="index.php" method="get">
        <div class="mb-3">
          <label for="datum_id" class="form-label">Датум на утакмицата</label>
          <input type="date" class="form-control myInputDetails" id="datum_id" name="datum_id" placeholder="yyyy-MM-dd">
        </div> 
        <div class="mb-3">
          <label for="domashna" class="form-label">Број на домашна публика</label>
          <input type="number" class="form-control myInputDetails"  placeholder="Внесете го бројот на домашната публика" id="domashna" name="domashna">
        </div>
        <div class="mb-3">
            <label for="gostinska" class="form-label">Број на гостинска публика</label>
            <input type="number" class="form-control myInputDetails" placeholder="Внесете го бројот на гостинската публика" id="gostinska" name="gostinska">
        </div>
        <div class="mb-3">
            <label for="karti_rasprodadeni" class="form-label">Карти распродадени на домашен терен</label>
            <input type="number" class="form-control myInputDetails"  placeholder="Внесете го бројот распродадени карти на домашен терен"  id="karti_rasprodadeni"  name="karti_rasprodadeni">
        </div>
        <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="publika">
      <input type="submit" class="btn mySubmit mb-5" id="save">
  </form>
</div><?php }
}
