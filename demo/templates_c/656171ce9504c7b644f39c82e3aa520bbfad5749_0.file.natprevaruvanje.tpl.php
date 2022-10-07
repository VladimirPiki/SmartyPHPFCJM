<?php
/* Smarty version 4.2.0, created on 2022-10-07 21:33:59
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\natprevaruvanje.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63407f270985f3_24288026',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '656171ce9504c7b644f39c82e3aa520bbfad5749' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\natprevaruvanje.tpl',
      1 => 1665171237,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63407f270985f3_24288026 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22">
    <h3 class="text-center">Натпреварување</h3>
    <table class="table">
        <thead>
            <tr class="text-center">
                <th>Коло</th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text"  placeholder="Датум">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Противник">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Резултат">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Место">
                </th>

                 <th>
                     <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Состав">
                </th>

                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Стадион">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Публика">
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>

        <tbody id="myTable">
         <?php
$__section_natprevaruvanje_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['natprevaruvanje']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_natprevaruvanje_position_0_total = $__section_natprevaruvanje_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position'] = new Smarty_Variable(array());
if ($__section_natprevaruvanje_position_0_total !== 0) {
for ($__section_natprevaruvanje_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] = 0; $__section_natprevaruvanje_position_0_iteration <= $__section_natprevaruvanje_position_0_total; $__section_natprevaruvanje_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']++){
?>
            <tr>
                <td><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['kolo_id'];?>
 </td>
                <td><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['datum'];?>
</td>
                <td><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['protivnik'];?>
</td>
                <td><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['rezultat'];?>
</td>
                <td><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['mesto'];?>
</td>
                <td>
                    <button type="button" id="sostav" class="btn myBtn"> <i class="fa-solid fa-shirt"></i></button>
                </td>
                <td><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['ime'];?>
</td>
                <td class="d-block"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['domashna'];?>
 домашна  <?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['gostinska'];?>
 гостинска</td>
                <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['kolo_id'];?>
 коло || <?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['datum'];?>
 || <?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['protivnik'];?>
">
                    <a href="index.php?file_name=delete&table_name=natprevaruvanje&pk_value=<?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['kolo_id'];?>
" type="button" class="btn myBtn"><i class="fa-solid fa-trash-can"></i></a>
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
