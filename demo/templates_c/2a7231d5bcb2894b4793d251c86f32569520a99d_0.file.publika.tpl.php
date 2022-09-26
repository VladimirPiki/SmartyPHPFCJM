<?php
/* Smarty version 4.2.0, created on 2022-09-26 17:10:27
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\publika.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6331c0e3743687_81832023',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2a7231d5bcb2894b4793d251c86f32569520a99d' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\publika.tpl',
      1 => 1663599337,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6331c0e3743687_81832023 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="col-sm-12">
        <div ng-view="" class="ng-scope"><h3 class="ng-scope">Публика</h3></div>
        <div class="table-responsive ng-scope">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>datum_id</th>
                        <th>
                            <input type="number" name="searchByDomashna" id="searchByDomashna" ng-model="searchByDomashna" placeholder="Пребарај број на домашна публика на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th>
                            <input type="number" name="searchByGostinska" id="searchByGostinska" ng-model="searchByGostinska" placeholder="Пребарај број на гостинска публика на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th>
                            <input type="number" name="searchByKartiRasprodadeni" id="searchByKartiRasprodadeni" ng-model="searchByKartiRasprodadeni" placeholder="Пребарај број на распродадени карти на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th><i class="fa-solid fa-pen"></i>edit</th>
                        <th><i class="fa-solid fa-trash-can"></i>delete</th>
                    </tr>
                </thead>
                <tbody>
            <?php
$__section_publika_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['publika']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_publika_position_0_total = $__section_publika_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_publika_position'] = new Smarty_Variable(array());
if ($__section_publika_position_0_total !== 0) {
for ($__section_publika_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] = 0; $__section_publika_position_0_iteration <= $__section_publika_position_0_total; $__section_publika_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']++){
?>
            <tr class="ng-scope">
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['datum_id'];?>
 </td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['domashna'];?>
</td>
                <td class="ng-binding"><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['gostinska'] ?? '', 'UTF-8');?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['karti_rasprodadeni'];?>
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
            </table>
        </div>
</div><?php }
}
