<?php
/* Smarty version 4.2.0, created on 2022-09-27 00:45:52
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\natprevaruvanje.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63322ba0cd95e9_32320956',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '656171ce9504c7b644f39c82e3aa520bbfad5749' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\natprevaruvanje.tpl',
      1 => 1664232347,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63322ba0cd95e9_32320956 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22">
    <h3 class="text-center">Натпреварување</h3>
    <table class="table">
        <thead>
            <tr class="text-center">
                <th>Коло</th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByDatum" id="searchByDatum" ng-model="searchByDatum" placeholder="Датум">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByProtivnik" id="searchByProtivnik" ng-model="searchByProtivnik" placeholder="Противник">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByRezultat" id="searchByRezultat" ng-model="searchByRezultat" placeholder="Резултат">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByMesto" id="searchByMesto" ng-model="searchByMesto" placeholder="Место">
                </th>
                 <th>
                    <select class="form-control text-center myDropdown" id="searchBySostavId" name="searchBySostavId" ng-model="searchBySostavId">
                        <option class="myDropdown" value="">Состав</option>
                        <option class="myDropdown" >
                            <?php echo $_smarty_tpl->tpl_vars['sostav']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_sostav_position']->value['index'] : null)]['datum_sostav'];?>

                        </option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown" id="searchByStadionId" name="searchByStadionId" ng-model="searchByStadionId">
                        <option class="myDropdown" value="">Стадион</option>
                        <option class="myDropdown" ng-repeat="stadioni in stadion" >
                            <?php echo $_smarty_tpl->tpl_vars['stadion']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_stadion_position']->value['index'] : null)]['ime'];?>

                        </option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown" id="searchByDatumId" name="searchByDatumId" ng-model="searchByDatumId">
                        <option class="myDropdown"  value="">Публика</option>
                        <option class="myDropdown "  ng-repeat="publiki in publika" >
                            <?php echo $_smarty_tpl->tpl_vars['publika']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_publika_position']->value['index'] : null)]['datum_id'];?>

                        </option>
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>

        <tbody>
         <?php
$__section_natprevaruvanje_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['natprevaruvanje']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_natprevaruvanje_position_0_total = $__section_natprevaruvanje_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position'] = new Smarty_Variable(array());
if ($__section_natprevaruvanje_position_0_total !== 0) {
for ($__section_natprevaruvanje_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] = 0; $__section_natprevaruvanje_position_0_iteration <= $__section_natprevaruvanje_position_0_total; $__section_natprevaruvanje_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']++){
?>
            <tr class="ng-scope">
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['kolo_id'];?>
 </td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['datum'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['protivnik'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['rezultat'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['mesto'];?>
</td>
                <td>
                    <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModalSostav" ng-click="passPosition($index)"> <i class="fa-solid fa-shirt"></i></button>
                </td>
                <td><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['ime'];?>
</td>
                <td>
                    <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModalPublika" ng-click="passPosition($index)"><i class="fa-solid fa-futbol"></i></button>
                </td>
                <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['kolo_id'];?>
 коло || <?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['datum'];?>
 || <?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['protivnik'];?>
">
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
<?php }
}
