<?php
/* Smarty version 4.2.0, created on 2022-09-28 21:06:52
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\income.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63349b4c1c6260_41074137',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'dd63e89c186a52ee7a8212f2bfef56b8a87c341b' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\income.tpl',
      1 => 1664389075,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63349b4c1c6260_41074137 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22">
    <h3 class="text-center">Трансфери кој доааѓат</h3>
        <table class="table text-center">
            <thead>
                <tr>
                        <th>Трансфери кој доааѓат</th>
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
                            <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Години">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Клубот">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Износот на трансферот">
                        </th>
                        <th><i class="fa-solid fa-pen"></i>Измени</th>
                        <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
                </tr>
            </thead>
            <tbody id="myTable">
                <?php
$__section_income_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['income']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_income_position_0_total = $__section_income_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_income_position'] = new Smarty_Variable(array());
if ($__section_income_position_0_total !== 0) {
for ($__section_income_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] = 0; $__section_income_position_0_iteration <= $__section_income_position_0_total; $__section_income_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']++){
?>
                    <tr>
                        <td><br> <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['income_id'];?>
</td>
                        <td><img class="rounded-circle" width="100" height="100" src="uploads/Images/income/<?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['income_img_path'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['income_img_path'];?>
"></td>
                        <td><br> <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['ime'];?>
</td>
                        <td><br> <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['prezime'];?>
</td>
                        <td><br> <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['pozicija'];?>
</td>
                        <td>><br> <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['godini'];?>
</td>
                        <td><br> <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['klub'];?>
</td>
                        <td><br> <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['iznos_denari'];?>
</td>
                        <td class="text-center ng-binding">  <br>  <br> </td>
                        <td title="Измени"><br><i class="fa-solid fa-pen"></i></td>
                        <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['ime'];?>
 <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['prezime'];?>
">
                                <br><a href="index.php?file_name=delete&table_name=income&pk_value=<?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['income_id'];?>
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
