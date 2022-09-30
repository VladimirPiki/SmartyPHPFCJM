<?php
/* Smarty version 4.2.0, created on 2022-09-30 20:38:17
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_natprevaruvanje.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_633737992bb5c8_73059600',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a7aa28a4c4708263f8609b154c4d2ed1521b873a' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_natprevaruvanje.tpl',
      1 => 1664563094,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_633737992bb5c8_73059600 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewProfilnaNova">
    <h3 class="text-center">
        Натпреварување
    </h3>
    <span class="alert alert-success" id="wrong_threeCharacters">
        Успешно ги внесовте податоците!
    </span>
    <span class="alert alert-danger" id="wrong_threeCharacters">
        Ве молиме пополнете го правилно формуларот!
    </span>
    <form action="index.php" method="get">
        <div class="mb-3 mt-3">
            <label for="kolo_id" class="form-label">Коло</label>
            <span class="alert alert-danger" id="wrong_oneCharacters">Внесете го колото со најмалце 1 бројка!!!</span>
            <input type="number" class="form-control myInputDetails" placeholder="Внесете го колото"  id="kolo_id" name="kolo_id">
        </div>
        <div class="mb-3">
            <label for="datum" class="form-label">Датум</label>
            <input type="datetime-local" class="form-control myInputDetails" id="datum" name="datum" placeholder="yyyy-MM-ddTHH:mm:ss" min="2001-01-01T00:00:00" max="2222-12-31T00:00:00" required >
        </div>
        <div class="mb-3">
            <label for="protivnik" class="form-label">Противник</label>
            <span class="alert alert-danger" id="wrong_twoCharacters">Внесете име на противникот со најмалку 2 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете го името на противникот"  id="protivnik" name="protivnik">
        </div>
        <div class="mb-3">
            <label for="rezultat" class="form-label">Резултат</label>
            <span class="alert alert-danger" id="wrong_twoCharacters">Внесете резултат најмалку со 2 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете го резултатот од натпреварот"  id="rezultat" name="rezultat" >
        </div>
        <div class="mb-3">
            <label for="mesto" class="form-label">Место на одигрување на утакмицата</label>
            <span class="alert alert-danger" id="wrong_fourCharacters">Внесете име на место(стадионот) со најмалку 4 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете место на одигрување на утакмицата"  id="mesto" name="mesto">
        </div>
        <div class="mb-3">
            <label for="sostav_id" class="form-label">Составот на колото</label>
                          <select class="form-control myInputDetails" id="sostav_id" name="sostav_id">
            <?php
$__section_sostav_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['sostav']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_sostav_position_0_total = $__section_sostav_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_sostav_position'] = new Smarty_Variable(array());
if ($__section_sostav_position_0_total !== 0) {
for ($__section_sostav_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] = 0; $__section_sostav_position_0_iteration <= $__section_sostav_position_0_total; $__section_sostav_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']++){
?>
                        <option  class="text-light" value="<?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['sostav_id'];?>
" >
                        <?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['datum_sostav'];?>
  <?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['natprevar'];?>

                        </option>
            <?php
}
}
?>
                </select>
        </div>
        <div class="mb-3">
            <label for="stadion_id" class="form-label">Број на стадион</label>
                <select class="form-control myInputDetails" id="stadion_id" name="stadion_id">
                    <?php
$__section_stadion_position_1_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['stadion']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_stadion_position_1_total = $__section_stadion_position_1_loop;
$_smarty_tpl->tpl_vars['__smarty_section_stadion_position'] = new Smarty_Variable(array());
if ($__section_stadion_position_1_total !== 0) {
for ($__section_stadion_position_1_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] = 0; $__section_stadion_position_1_iteration <= $__section_stadion_position_1_total; $__section_stadion_position_1_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']++){
?>
                        <option  class="text-light" value="<?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['stadion_id'];?>
" >
                        <?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['stadion_id'];?>
  <?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['ime'];?>
 <?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['adresa'];?>

                        </option>
                    <?php
}
}
?>
                </select>
        </div>
        <div class="mb-3">
            <label for="datum_id" class="form-label">Датум</label>
                <select class="form-control myInputDetails" >
                    <option  class="text-light" value="">Изберете опции</option>
                    <option  class="text-light" value="" >
                   
                    </option>
                </select>
        </div>
      <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="natprevaruvanje">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div><?php }
}
