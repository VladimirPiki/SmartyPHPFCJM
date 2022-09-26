<?php
/* Smarty version 4.2.0, created on 2022-09-26 17:10:42
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\stadion.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6331c0f2b3b903_31203070',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'bd64afba437539ecd2c6ad25dce445f34ff697e9' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\stadion.tpl',
      1 => 1663599316,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6331c0f2b3b903_31203070 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="col-sm-12">
      <h3>Стадион</h3>
        <div class="table-responsive ng-scope">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>stadion_id</th>
                        <th>
                            <input type="text" name="searchByIme" id="searchByIme" ng-model="searchByIme" placeholder="Пребарај по име на стадионот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th>
                            <input type="text" name="searchByAdresa" id="searchByAdresa" ng-model="searchByAdresa" placeholder="Пребарај по адреса на стадионот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th>
                            <input type="number" name="searchByKapacitet" id="searchByKapacitet" ng-model="searchByKapacitet" placeholder="Пребарај по капацитет на стадионот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th><i class="fa-solid fa-pen"></i>edit</th>
                        <th><i class="fa-solid fa-trash-can"></i>delete</th>
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
            <tr class="ng-scope">
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['stadion_id'];?>
 </td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['ime'];?>
</td>
                <td class="ng-binding"><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['adresa'] ?? '', 'UTF-8');?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['kapacitet'];?>
</td>
                <td class="text-center ng-binding">  <br>  <br> </td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete">
                   <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
                </tbody>
            <?php
}
}
?>
                </tbody>

            </table>
        </div>
</div><?php }
}
