<?php
/* Smarty version 4.2.0, created on 2022-10-07 16:59:38
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_igrachi.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63403eda867c02_22495915',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd6ca3070659a14f9b3801da6761874d4d2ebbdde' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_igrachi.tpl',
      1 => 1665154758,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63403eda867c02_22495915 (Smarty_Internal_Template $_smarty_tpl) {
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

  <form action="index.php" method="get">
      <div class="mb-3 mt-3 fw-bold">
        <label for="dres_id" class="form-label">Број на дрес на играч</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете име со најмалце 1 бројка!!!</span>
        <input type="number" class="form-control myInputDetails" id="dres_id" name="dres_id" placeholder="Внесете го број на дрес на играчот">
      </div>
      <div class="mb-3 fw-bold">
          <label for="ime" class="form-label">Име на играч</label>
          <span class="alert alert-danger" id="wrong_threeCharacters">Внесете име со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails" id="ime" name="ime" placeholder="Внесете го името на играчот">
      </div>
        <div class="mb-3 fw-bold">
          <label for="prezime" class="form-label">Презиме на играч</label>
          <span class="alert alert-danger" id="wrong_threeCharacters"> Внесете презиме со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails" id="prezime" name="prezime" placeholder="Внесете го презимето на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label for="pozicija" class="form-label">Позиција на играч</label>
            <span class="alert alert-danger" id="wrong_fiveCharacters">Внесете позиција со најмалце 5 карактери!!!</span>
            <input type="text" class="form-control myInputDetails" id="pozicija" name="pozicija" placeholder="Внесете ја позицијата на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label for="godini" class="form-label">Година на раѓање</label>
            <span class="alert alert-danger" id="wrong_yearsCharacters">Внесете години со 4 бројки!!!</span>
            <input type="number" class="form-control myInputDetails" id="godini" name="godini" placeholder="Внесете ги годините на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label for="plata_denari" class="form-label">Месечна плата во денари</label>
            <input type="number" class="form-control myInputDetails" id="plata_denari" name="plata_denari"  placeholder="Внесете месечна плата во денари">
        </div>

        <div class="mb-3 fw-bold">
            <label for="income_id" class="form-label">Број на трансфер што доаѓа</label>

            <select class="form-control myInputDetails" id="income_id" name="income_id">
        <?php
$__section_income_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['income']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_income_position_0_total = $__section_income_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_income_position'] = new Smarty_Variable(array());
if ($__section_income_position_0_total !== 0) {
for ($__section_income_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] = 0; $__section_income_position_0_iteration <= $__section_income_position_0_total; $__section_income_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']++){
?>
              <option class="text-light" value="<?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['income_id'];?>
">
              <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['ime'];?>
 <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['prezime'];?>
 || <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['pozicija'];?>
 || <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['godini'];?>

              </option>
        <?php
}
}
?>
            </select>
   
        </div>

        <div class="mb-3">
          <label for="igrachi_img_path" class="form-label">Слика</label>
          <input type="text" class="form-control myInputDetails" id="igrachi_img_path" name="igrachi_img_path" placeholder="Внесете слика за играчот">
        </div>

        <input type="hidden" name="file_name" value="insert">
        <input type="hidden" name="table_name" value="igrachi">        
        <input type="submit" class="btn mySubmit mb-5" id="save"></input>
      </form>
</div><?php }
}
