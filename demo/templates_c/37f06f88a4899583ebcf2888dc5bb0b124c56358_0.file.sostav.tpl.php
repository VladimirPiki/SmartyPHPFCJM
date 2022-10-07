<?php
/* Smarty version 4.2.0, created on 2022-10-07 21:45:15
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\sostav.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_634081cb32e795_25826632',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '37f06f88a4899583ebcf2888dc5bb0b124c56358' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\sostav.tpl',
      1 => 1665171890,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_634081cb32e795_25826632 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22">
    <h3 class="text-center">Состав</h3>
    <table class="table">
        <thead>
            <tr class="text-center">
                <th>Составот на колото</th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Датум">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Натпревар">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Состав">
                </th>
                <th></th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody>
            <?php
$__section_sostav_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['sostav']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_sostav_position_0_total = $__section_sostav_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_sostav_position'] = new Smarty_Variable(array());
if ($__section_sostav_position_0_total !== 0) {
for ($__section_sostav_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] = 0; $__section_sostav_position_0_iteration <= $__section_sostav_position_0_total; $__section_sostav_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']++){
?>
                <tr>
                    <td><br><br> <?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['sostav_id'];?>
 </td>
                    <td><br><br> <?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['datum_sostav'];?>
</td>
                    <td><br><br> <?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['natprevar'];?>
</td>
                    <td>
                        <br><br><button type="button" class="btn myBtn" id="mojDijalog"> <i class="fa-solid fa-shirt"></i></button>
                    </td>
                    <td>
                        <img class="sostavSlika" width="150" height="150" src="uploads/Images/sostav/<?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['sostav_img_path'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['sostav_img_path'];?>
">
                    </td>
                    <td title="Измени"><br><br><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['sostav_id'];?>
 <?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['datum_sostav'];?>
">
                        <br><br><a href="index.php?file_name=delete&table_name=sostav&pk_value=<?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['sostav_id'];?>
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
