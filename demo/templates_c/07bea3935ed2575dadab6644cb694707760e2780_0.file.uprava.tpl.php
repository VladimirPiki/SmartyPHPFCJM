<?php
/* Smarty version 4.2.0, created on 2022-09-26 17:42:27
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\uprava.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6331c8638f3f84_98439679',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '07bea3935ed2575dadab6644cb694707760e2780' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\uprava.tpl',
      1 => 1663599393,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6331c8638f3f84_98439679 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="col-sm-12">
    <div class="table-responsive myView">
        <h3 class="text-center">Стручен штаб</h3>
        <table class="table table-striped">
            <thead>
                <tr class="text-center">
                    <th>
                        Број на членот
                    </th>
                    <th>
                        <select class="form-control text-center" name="searchByZalaganje" id="searchByZalaganje" ng-model="searchByZalaganje">
                            <option value="">Залагање во клубот</option>
                            <option>nedovolno</option>
                            <option >dovolno</option>
                            <option >istaknato</option>
                        </select>
                    </th>
                    <th>
                        <select class="form-control text-center" name="searchByRabotnaOcenka" id="searchByRabotnaOcenka" ng-model="searchByRabotnaOcenka">
                            <option value="">Работна оценка</option>
                            <option>1</option>
                            <option >2</option>
                            <option >3</option>
                            <option >4</option>
                            <option >5</option>
                        </select>
                    </th>
                    <th><i class="fa-solid fa-pen"></i>edit</th>
                    <th><i class="fa-solid fa-trash-can"></i>delete</th>
                </tr>
            </thead>
            <?php
$__section_uprava_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['uprava']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_uprava_position_0_total = $__section_uprava_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_uprava_position'] = new Smarty_Variable(array());
if ($__section_uprava_position_0_total !== 0) {
for ($__section_uprava_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index'] = 0; $__section_uprava_position_0_iteration <= $__section_uprava_position_0_total; $__section_uprava_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index']++){
?>
            <tbody>
                <tr class="ng-scope">
                    <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['uprava']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index'] : null)]['dres_id'];?>
</td>
                    <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['uprava']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index'] : null)]['zalaganje'];?>
</td>
                    <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['uprava']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index'] : null)]['rabotna_ocenka'];?>
</td>
                    <td title="Edit "><i class="fa-solid fa-pen"></i></td>
                    <td title="Delete">
                        <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                    </td>
                </tr>
            </tbody>
            <?php
}
}
?>
        </table>
    </div>
</div><?php }
}
