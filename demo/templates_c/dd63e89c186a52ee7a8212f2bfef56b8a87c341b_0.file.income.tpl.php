<?php
/* Smarty version 4.2.0, created on 2022-09-27 00:39:44
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\income.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63322a307bf7b0_42515806',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'dd63e89c186a52ee7a8212f2bfef56b8a87c341b' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\income.tpl',
      1 => 1664228443,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63322a307bf7b0_42515806 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22">
    <h3 class="text-center">Трансфери кој доааѓат</h3>
        <table class="table text-center">
            <thead>
                <tr>
                        <th>Трансфери кој доааѓат</th>
                        <th></th>
                        <th>
                            <input class="form-control text-center fw-bold" type="text" name="searchByName" id="searchByName" ng-model="searchByName" placeholder="Име">
                        </th>
                        <th> 
                            <input class="form-control text-center fw-bold" type="text" name="searchByLastName" id="searchByLastName" ng-model="searchByLastName" placeholder="Презиме">
                        </th>
                        <th>
                            <input class="form-control text-center fw-bold" type="text" name="searchByPosition" id="searchByPosition" ng-model="searchByPosition" placeholder="Позиција">
                        </th>
                        <th>
                            <input class="form-control text-center fw-bold" type="text" name="searchByYear" id="searchByYear" ng-model="searchByYear" placeholder="Години">
                        </th>
                        <th>
                            <input class="form-control text-center fw-bold" type="text" name="searchByClub" id="searchByClub" ng-model="searchByClub" placeholder="Клубот">
                        </th>
                        <th>
                            <input class="form-control text-center fw-bold" type="text" name="searchByIznosDenari" id="searchByIznosDenari" ng-model="searchByIznosDenari" placeholder="Износот на трансферот">
                        </th>
                        <th><i class="fa-solid fa-pen"></i>Измени</th>
                        <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
                </tr>
            </thead>
            <tbody>
                <?php
$__section_income_position_1_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['income']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_income_position_1_total = $__section_income_position_1_loop;
$_smarty_tpl->tpl_vars['__smarty_section_income_position'] = new Smarty_Variable(array());
if ($__section_income_position_1_total !== 0) {
for ($__section_income_position_1_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] = 0; $__section_income_position_1_iteration <= $__section_income_position_1_total; $__section_income_position_1_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']++){
?>
                    <tr class="ng-scope">
                        <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['income_id'];?>
</td>
                        <td class="ng-binding"><img class="rounded-circle" width="100" height="100" src="uploads/Images/income/<?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['income_img_path'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['income_img_path'];?>
"></td>
                        <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['ime'];?>
</td>
                        <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['prezime'];?>
</td>
                        <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['pozicija'];?>
</td>
                        <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['godini'];?>
</td>
                        <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['klub'];?>
</td>
                        <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['iznos_denari'];?>
</td>
                        <td class="text-center ng-binding">  <br>  <br> </td>
                        <td title="Измени"><br><i class="fa-solid fa-pen"></i></td>
                        <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['ime'];?>
 <?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['prezime'];?>
">
                                <br><button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
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
