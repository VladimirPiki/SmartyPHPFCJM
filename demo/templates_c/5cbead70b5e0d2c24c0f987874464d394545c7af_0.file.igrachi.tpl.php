<?php
/* Smarty version 4.2.0, created on 2022-10-07 19:26:48
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\igrachi.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63406158ef0be6_43250000',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '5cbead70b5e0d2c24c0f987874464d394545c7af' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\igrachi.tpl',
      1 => 1665163606,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63406158ef0be6_43250000 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22 ">
    <h3 class="text-center">Играчи</h3>
    <table class="table">
        <thead >
            <tr>
                <th>Број на дрес</th>
                <th></th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Име">
                </th>
                <th> 
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Презиме">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Позиција">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="number" placeholder="Години">
                </th>
                 <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="number" placeholder="Плата во денари">
                </th>

                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>

        <tbody id="myTable">
            <?php
$__section_igrachi_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_0_total = $__section_igrachi_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_0_total !== 0) {
for ($__section_igrachi_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_0_iteration <= $__section_igrachi_position_0_total; $__section_igrachi_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
?>
                <tr>
                    <td><br><br><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['dres_id'];?>
</td>
                    <td><img class="rounded sostavSlika" width="150" height="150" src="uploads/Images/igrachi/<?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['igrachi_img_path'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['igrachi_img_path'];?>
"> </td>
                    <td><br><br><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['ime_igrachi'];?>
</td>
                    <td><br><br><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['prezime_igrachi'];?>
</td>
                    <td><br><br><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['pozicija_igrachi'];?>
</td>
                    <td><br><br><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['godini_igrachi'];?>
</td>
                    <td><br><br><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['plata_denari'];?>
</td>
                    <td title="Измени"><br><br><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['dres_id'];?>
 || <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['ime_igrachi'];?>
 <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['prezime_igrachi'];?>
">
                    <br> <br><a href="index.php?file_name=delete&table_name=igrachi&pk_value=<?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['dres_id'];?>
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
