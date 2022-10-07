<?php
/* Smarty version 4.2.0, created on 2022-10-07 19:05:26
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_sostav.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63405c564eb1b2_56197282',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ffb9ba9043eee65b0bf55cb2dfdb92d71f965240' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_sostav.tpl',
      1 => 1665162316,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63405c564eb1b2_56197282 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewCover22">
    <h3 class="text-center">
        Состав
    </h3>
    
    <span class="alert alert-success" id="wrong_threeCharacters">
        Успешно ги внесовте податоците!
    </span>
    <span class="alert alert-danger" id="wrong_threeCharacters">
        Ве молиме пополнете го правилно формуларот!
    </span>

    <form action="index.php" method="get">
        <div class="mb-3">
            <label for="sostav_id" class="form-label">Составот на колото</label>
            <span class="alert alert-danger" id="wrong_oneCharacters" >Внесете име со најмалце 1 бројка!!!</span>
            <input type="number"  class="form-control myInputDetails" placeholder="Внесете составот на колото" id="sostav_id" name="sostav_id">
        </div>  
        <div class="mb-3">
            <label for="datum_sostav" class="form-label">Датум на натпреварот</label>
            <input type="datetime-local" class="form-control myInputDetails" id="datum_sostav" name="datum_sostav" min="2001-01-01T00:00:00" max="2222-12-31T00:00:00" required>
        </div>
        <div class="mb-3">
        <label for="coach" class="form-label">Тренер</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="coach" name="coach">
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
            <label for="goalkeeper" class="form-label">Голман</label>
            <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="goalkeeper" name="goalkeeper">
                    <?php
$__section_igrachi_position_1_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_1_total = $__section_igrachi_position_1_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_1_total !== 0) {
for ($__section_igrachi_position_1_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_1_iteration <= $__section_igrachi_position_1_total; $__section_igrachi_position_1_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="centre_back1" class="form-label">Штопер</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="centre_back1" name="centre_back1">
                    <?php
$__section_igrachi_position_2_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_2_total = $__section_igrachi_position_2_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_2_total !== 0) {
for ($__section_igrachi_position_2_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_2_iteration <= $__section_igrachi_position_2_total; $__section_igrachi_position_2_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="centre_back2" class="form-label">Штопер</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="centre_back2" name="centre_back2">
                    <?php
$__section_igrachi_position_3_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_3_total = $__section_igrachi_position_3_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_3_total !== 0) {
for ($__section_igrachi_position_3_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_3_iteration <= $__section_igrachi_position_3_total; $__section_igrachi_position_3_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="right_back" class="form-label">Десен бек</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="right_back" name="right_back">
                    <?php
$__section_igrachi_position_4_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_4_total = $__section_igrachi_position_4_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_4_total !== 0) {
for ($__section_igrachi_position_4_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_4_iteration <= $__section_igrachi_position_4_total; $__section_igrachi_position_4_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="left_back" class="form-label">Лев бек</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="left_back" name="left_back">
                    <?php
$__section_igrachi_position_5_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_5_total = $__section_igrachi_position_5_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_5_total !== 0) {
for ($__section_igrachi_position_5_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_5_iteration <= $__section_igrachi_position_5_total; $__section_igrachi_position_5_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="defensive_midfielder" class="form-label">Заден везен</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="defensive_midfielder" name="defensive_midfielder">
                    <?php
$__section_igrachi_position_6_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_6_total = $__section_igrachi_position_6_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_6_total !== 0) {
for ($__section_igrachi_position_6_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_6_iteration <= $__section_igrachi_position_6_total; $__section_igrachi_position_6_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="center_midfielder" class="form-label">Везен</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="center_midfielder" name="center_midfielder">
                    <?php
$__section_igrachi_position_7_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_7_total = $__section_igrachi_position_7_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_7_total !== 0) {
for ($__section_igrachi_position_7_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_7_iteration <= $__section_igrachi_position_7_total; $__section_igrachi_position_7_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="attacking_midfielder" class="form-label">Полушпиц</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="attacking_midfielder" name="attacking_midfielder">
                    <?php
$__section_igrachi_position_8_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_8_total = $__section_igrachi_position_8_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_8_total !== 0) {
for ($__section_igrachi_position_8_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_8_iteration <= $__section_igrachi_position_8_total; $__section_igrachi_position_8_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="right_forward" class="form-label">Десно крило</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="right_forward" name="right_forward">
                    <?php
$__section_igrachi_position_9_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_9_total = $__section_igrachi_position_9_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_9_total !== 0) {
for ($__section_igrachi_position_9_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_9_iteration <= $__section_igrachi_position_9_total; $__section_igrachi_position_9_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="left_forward" class="form-label">Лево крило</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="left_forward" name="left_forward">
                    <?php
$__section_igrachi_position_10_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_10_total = $__section_igrachi_position_10_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_10_total !== 0) {
for ($__section_igrachi_position_10_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_10_iteration <= $__section_igrachi_position_10_total; $__section_igrachi_position_10_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="center_forward" class="form-label">Шпиц</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="center_forward" name="center_forward">
                    <?php
$__section_igrachi_position_11_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_11_total = $__section_igrachi_position_11_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_11_total !== 0) {
for ($__section_igrachi_position_11_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_11_iteration <= $__section_igrachi_position_11_total; $__section_igrachi_position_11_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="reserve1" class="form-label">Резерва 1</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve1" name="reserve1">
                    <?php
$__section_igrachi_position_12_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_12_total = $__section_igrachi_position_12_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_12_total !== 0) {
for ($__section_igrachi_position_12_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_12_iteration <= $__section_igrachi_position_12_total; $__section_igrachi_position_12_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="reserve2" class="form-label">Резерва 2</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve2" name="reserve2">
                    <?php
$__section_igrachi_position_13_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_13_total = $__section_igrachi_position_13_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_13_total !== 0) {
for ($__section_igrachi_position_13_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_13_iteration <= $__section_igrachi_position_13_total; $__section_igrachi_position_13_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="reserve3" class="form-label">Резерва 3</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve3" name="reserve3">
                    <?php
$__section_igrachi_position_14_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_14_total = $__section_igrachi_position_14_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_14_total !== 0) {
for ($__section_igrachi_position_14_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_14_iteration <= $__section_igrachi_position_14_total; $__section_igrachi_position_14_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="reserve4" class="form-label">Резерва 4</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve4" name="reserve4">
                    <?php
$__section_igrachi_position_15_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_15_total = $__section_igrachi_position_15_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_15_total !== 0) {
for ($__section_igrachi_position_15_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_15_iteration <= $__section_igrachi_position_15_total; $__section_igrachi_position_15_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="reserve5" class="form-label">Резерва 5</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve5" name="reserve5">
                    <?php
$__section_igrachi_position_16_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_16_total = $__section_igrachi_position_16_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_16_total !== 0) {
for ($__section_igrachi_position_16_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_16_iteration <= $__section_igrachi_position_16_total; $__section_igrachi_position_16_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="reserve6" class="form-label">Резерва 6</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve6" name="reserve6">
                    <?php
$__section_igrachi_position_17_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_17_total = $__section_igrachi_position_17_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_17_total !== 0) {
for ($__section_igrachi_position_17_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_17_iteration <= $__section_igrachi_position_17_total; $__section_igrachi_position_17_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="reserve7" class="form-label">Резерва 7</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve7" name="reserve7">
                    <?php
$__section_igrachi_position_18_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_18_total = $__section_igrachi_position_18_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_18_total !== 0) {
for ($__section_igrachi_position_18_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_18_iteration <= $__section_igrachi_position_18_total; $__section_igrachi_position_18_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
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
            <label for="sostav_img_path" class="form-label">Слика</label>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете слика од натпреварот"  id="sostav_img_path" name="sostav_img_path" ng-model="sostav_img_path">
        </div>
        <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="sostav">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div><?php }
}
