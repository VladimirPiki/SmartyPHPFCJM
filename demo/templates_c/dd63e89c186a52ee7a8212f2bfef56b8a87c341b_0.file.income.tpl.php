<?php
/* Smarty version 4.2.0, created on 2022-09-26 17:10:33
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\income.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6331c0e952a0f9_55809824',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'dd63e89c186a52ee7a8212f2bfef56b8a87c341b' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\income.tpl',
      1 => 1663599356,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6331c0e952a0f9_55809824 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="col-sm-12">
<div ng-view="" class="ng-scope"><h3 class="ng-scope">Трансфери кој доааѓат</h3>
<div class="table-responsive ng-scope">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>income_id</th>
                    <th>
                        <input type="text" name="searchByName" id="searchByName" ng-model="searchByName" placeholder="Пребарај по име на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByLastName" id="searchByLastName" ng-model="searchByLastName" placeholder="Пребарај по презиме на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByPosition" id="searchByPosition" ng-model="searchByPosition" placeholder="Пребарај по позиција на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByYear" id="searchByYear" ng-model="searchByYear" placeholder="Пребарај по години на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByClub" id="searchByClub" ng-model="searchByClub" placeholder="Пребарај по името на клубот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByIznosDenari" id="searchByIznosDenari" ng-model="searchByIznosDenari" placeholder="Пребарај по износот на трансферот во денари" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th><i class="fa-solid fa-pen"></i>edit</th>
                    <th><i class="fa-solid fa-trash-can"></i>delete</th>
                </tr>
            </thead>
            <tbody>

        <?php
$__section_income_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['income']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_income_position_0_total = $__section_income_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_income_position'] = new Smarty_Variable(array());
if ($__section_income_position_0_total !== 0) {
for ($__section_income_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] = 0; $__section_income_position_0_iteration <= $__section_income_position_0_total; $__section_income_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']++){
?>
            <tr class="ng-scope">
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['income_id'];?>
 </td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['ime'];?>
</td>
                <td class="ng-binding"><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['income']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_income_position']->value['index'] : null)]['prezime'] ?? '', 'UTF-8');?>
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
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete 2 || Blagojche Popovski">
                   <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
        <?php
}
}
?>

            </tbody>
    
        </table>
    </div>

</div><?php }
}
