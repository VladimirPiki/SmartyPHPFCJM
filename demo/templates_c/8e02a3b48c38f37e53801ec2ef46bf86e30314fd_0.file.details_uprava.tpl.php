<?php
/* Smarty version 4.2.0, created on 2022-10-07 19:17:06
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_uprava.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63405f12213cd5_84009886',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '8e02a3b48c38f37e53801ec2ef46bf86e30314fd' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_uprava.tpl',
      1 => 1665163021,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63405f12213cd5_84009886 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewCover22">
  <h3 class="text-center">
    Стручен штаб
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>
  <form action="index.php" method="get">
    <div class="mb-3">
      <label for="dres_id" class="form-label">Број на дрес</label>
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
      <div class="mb-3">
        <label for="zalaganje" class="form-label">Залагање во клубот</label>
        <select class="form-control myInputDetails" name="zalaganje" id="zalaganje" placeholder="Внесете го залагањето на управата во клубот">
          <option value="">Изберете опции</option>
          <option name="zalaganje" id="zalaganje" >nedovolno</option>
          <option name="zalaganje" id="zalaganje">dovolno</option>
          <option name="zalaganje" id="zalaganje">istaknato</option>
        </select>
      </div>
      <div class="mb-3">
          <label for="rabotna_ocenka" class="form-label">Оценка во работата</label>
          <select class="form-control myInputDetails" name="rabotna_ocenka" id="rabotna_ocenka"  placeholder="несете ја работната оценка на управата во клубот">
            <option value="">Изберете опции</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">1</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">2</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">3</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">4</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">5</option>
          </select>
      </div>
        <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="uprava">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div><?php }
}
