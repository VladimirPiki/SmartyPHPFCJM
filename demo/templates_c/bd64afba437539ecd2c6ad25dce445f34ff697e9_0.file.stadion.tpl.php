<?php
/* Smarty version 4.2.0, created on 2022-09-30 13:38:02
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\stadion.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6336d51ac8e1d3_62598993',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'bd64afba437539ecd2c6ad25dce445f34ff697e9' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\stadion.tpl',
      1 => 1664389119,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6336d51ac8e1d3_62598993 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22">
    <h3 class="text-center">Стадион</h3>
    <table class="table">
        <thead>
            <tr class="text-center display-6">
                <th>Стадион</th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Пребарај по име на стадионот">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Пребарај по адреса на стадионот">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="number"  placeholder="Пребарај по капацитет на стадионот">
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody>
            <?php
$__section_stadion_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['stadion']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_stadion_position_0_total = $__section_stadion_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_stadion_position'] = new Smarty_Variable(array());
if ($__section_stadion_position_0_total !== 0) {
for ($__section_stadion_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] = 0; $__section_stadion_position_0_iteration <= $__section_stadion_position_0_total; $__section_stadion_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']++){
?>
                <tr>
                    <td><?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['stadion_id'];?>
 </td>
                    <td><?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['ime'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['adresa'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['kapacitet'];?>
</td>
                    <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['stadion_id'];?>
 || <?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['ime'];?>
">
                        <a href="index.php?file_name=delete&table_name=stadion&pk_value=<?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['stadion_id'];?>
" type="button" class="btn myBtn"> <i class="fa-solid fa-trash-can"></i></a>
                    </td>
                </tr>
            <?php
}
}
?>
        </tbody>
    </table>
</div><?php }
}
