<?php
/* Smarty version 4.2.0, created on 2022-09-27 00:13:53
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\uprava.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63322421c35c15_44780464',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '07bea3935ed2575dadab6644cb694707760e2780' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\uprava.tpl',
      1 => 1664230432,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63322421c35c15_44780464 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22">
    <h3 class="text-center">Стручен штаб</h3>
    <table class="table">
        <thead>
            <tr class="text-center">
                <th>
                    Број на дрес во стручен штаб
                </th>
                <th>
                    <select class="form-control text-center myDropdown" name="searchByZalaganje" id="searchByZalaganje" ng-model="searchByZalaganje">
                        <option class="myDropdown" value="">Залагање во клубот</option>
                        <option class="myDropdown">nedovolno</option>
                        <option class="myDropdown" >dovolno</option>
                        <option class="myDropdown" >istaknato</option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown" name="searchByRabotnaOcenka" id="searchByRabotnaOcenka" ng-model="searchByRabotnaOcenka">
                        <option class="myDropdown" value="">Работна оценка</option>
                        <option class="myDropdown">1</option>
                        <option class="myDropdown" >2</option>
                        <option class="myDropdown" >3</option>
                        <option class="myDropdown" >4</option>
                        <option class="myDropdown" >5</option>
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
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
                    <td title="Измени "><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['uprava']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index'] : null)]['dres_id'];?>
 || <?php echo $_smarty_tpl->tpl_vars['uprava']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_uprava_position']->value['index'] : null)]['zalaganje'];?>
">
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
