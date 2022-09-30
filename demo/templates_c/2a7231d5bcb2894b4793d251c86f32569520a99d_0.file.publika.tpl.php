<?php
/* Smarty version 4.2.0, created on 2022-09-30 14:31:57
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\publika.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6336e1bdf3f8c2_08516587',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2a7231d5bcb2894b4793d251c86f32569520a99d' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\publika.tpl',
      1 => 1664541115,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6336e1bdf3f8c2_08516587 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22">
    <h3 class="text-center">Публика</h3>
    <table class="table text-center">
        <thead>
            <tr>
                <th>Датум</th>
                <th>
                    <input name="myInput" class="form-control fw-bold" type="number" placeholder="Домашна публика на натпреварот">
                </th>
                <th>
                    <input name="myInput" class="form-control fw-bold" type="number" placeholder="Гостинска публика на натпреварот">
                </th>
                <th>
                    <input name="myInput" class="form-control fw-bold" type="number" placeholder="Распродадени карти на натпреварот">
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody id="myTable">
            <?php
$__section_publika_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['publika']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_publika_position_0_total = $__section_publika_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_publika_position'] = new Smarty_Variable(array());
if ($__section_publika_position_0_total !== 0) {
for ($__section_publika_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] = 0; $__section_publika_position_0_iteration <= $__section_publika_position_0_total; $__section_publika_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']++){
?>
                <tr>
                    <td><?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['datum_id'];?>
 </td>
                    <td><?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['domashna'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['gostinska'];?>
</td>
                    <td><?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['karti_rasprodadeni'];?>
</td>
                    <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['datum_id'];?>
">
                        <a href="index.php?file_name=delete&table_name=publika&pk_value=<?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['datum_id'];?>
" type="button" class="btn myBtn"> <i class="fa-solid fa-trash-can"></i></a>
                    </td>
                </tr>
            <?php
}
}
?>
        </tbody>
    </table>
</div>
<?php }
}
