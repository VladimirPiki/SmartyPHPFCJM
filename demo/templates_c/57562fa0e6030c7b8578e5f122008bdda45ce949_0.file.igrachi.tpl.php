<?php
/* Smarty version 4.2.0, created on 2022-09-19 17:37:53
  from 'D:\xampp\htdocs\smarty-bitbucket\demo\templates\igrachi.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63288cd1987e56_00733441',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '57562fa0e6030c7b8578e5f122008bdda45ce949' => 
    array (
      0 => 'D:\\xampp\\htdocs\\smarty-bitbucket\\demo\\templates\\igrachi.tpl',
      1 => 1663599129,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63288cd1987e56_00733441 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="col-sm-12">
     <h3>Играчи</h3>
    <div class="table-responsive">

    <table class="table table-striped">
        <thead>
            <tr>
                <th>dres_id</th>
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
                    <input type="text" name="searchBySalary" id="searchBySalary" ng-model="searchBySalary" placeholder="Пребарај по месечно плата во денари на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchByIncomeId" name="searchByIncomeId" ng-model="searchByIncomeId">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="1" class="ng-binding ng-scope">
                            1 || Stojan || Dimov || Center Forward
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="2" class="ng-binding ng-scope">
                            2 || Trajan || Rizovski || Left Back
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="3" class="ng-binding ng-scope">
                            3 || Mice || Gacov || Right Back
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="4" class="ng-binding ng-scope">
                            4 || Najdo || Sikijovski || Right Winger
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="5" class="ng-binding ng-scope">
                            5 || Borche || Stojanoski || Left Winger
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="6" class="ng-binding ng-scope">
                            6 || Boro || Stojanov || Center Midfielder
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="72" class="ng-binding ng-scope">
                            72 || Darko || Krstevski || Left back
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="74" class="ng-binding ng-scope">
                            74 || Vlado || Pavlov || Coach
                        </option><!-- end ngRepeat: incomes in income -->
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>edit</th>
                <th><i class="fa-solid fa-trash-can"></i>delete</th>
            </tr>
        </thead>

        <tbody>
        <?php
$__section_igrachi_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['igrachi']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_igrachi_position_0_total = $__section_igrachi_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_igrachi_position'] = new Smarty_Variable(array());
if ($__section_igrachi_position_0_total !== 0) {
for ($__section_igrachi_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] = 0; $__section_igrachi_position_0_iteration <= $__section_igrachi_position_0_total; $__section_igrachi_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']++){
?>
            <tr class="ng-scope">
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['dres_id'];?>
 </td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['ime_igrachi'];?>
</td>
                <td class="ng-binding"><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['prezime_igrachi'] ?? '', 'UTF-8');?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['pozicija_igrachi'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['godini_igrachi'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['plata_denari'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['income_id'];?>
 </td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['ime_income'];?>
</td>
                <td class="ng-binding"><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['prezime_income'] ?? '', 'UTF-8');?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['pozicija_income'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['godini_income'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['klub'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['iznos_denari'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['ime_income'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['prezime_income'];?>
 </td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['pozicija_income'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['godini_income'];?>
</td>
                <td class="ng-binding"><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['ime_igrachi'] ?? '', 'UTF-8');?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['prezime_igrachi'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['pozicija_igrachi'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['godini_igrachi'];?>
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
    </table>
    </div>
</div><?php }
}
