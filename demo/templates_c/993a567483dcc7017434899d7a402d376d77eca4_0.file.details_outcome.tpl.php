<?php
/* Smarty version 4.2.0, created on 2022-10-07 18:44:09
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_outcome.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63405759e8f1e4_12712098',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '993a567483dcc7017434899d7a402d376d77eca4' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_outcome.tpl',
      1 => 1665160815,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63405759e8f1e4_12712098 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewCover22">
  <h3  class="text-center">
    Трансфери кој заминуваат
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>
  <form action="index.php" method="get">
      <div class="mb-3">
        <label for="klub" class="form-label">Клуб во кој заминува</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете клуб со најмалце 3 карактери!!!</span>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете клубот во кој заминува" id="klub" name="klub" >
      </div>
      <div class="mb-3">
          <label for="iznos_denari" class="form-label">Износот на трансферот во денари</label>
          <input type="number" class="form-control myInputDetails"  placeholder="Внесете го износот на трансферот во денари" id="iznos_denari" name="iznos_denari">
      </div>
      <div class="mb-3">
          <label for="dres_id" class="form-label">Број на дрес на играч</label>
                <select class="form-control myInputDetails" id="dres_id" name="dres_id">
                    <?php
$__section_igrachi_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_0_total = $__section_igrachi_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_0_total !== 0) {
for ($__section_igrachi_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_0_iteration <= $__section_igrachi_position_0_total; $__section_igrachi_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
?>
                          <option class="text-light" value="<?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['dres_id'];?>
">
                            <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['dres_id'];?>
 ||  <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['ime_igrachi'];?>
 <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['prezime_igrachi'];?>
 || <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['pozicija_igrachi'];?>
 || <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['godini_igrachi'];?>

                          </option>
                    <?php
}
}
?>
                </select> 
      </div>
      <div class="mb-3 fw-bold">
        <label for="outcome_img_path" class="form-label">Слика</label>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете слика за играчот"  id="outcome_img_path" name="outcome_img_path">
      </div>
        <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="outcome">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div><?php }
}
