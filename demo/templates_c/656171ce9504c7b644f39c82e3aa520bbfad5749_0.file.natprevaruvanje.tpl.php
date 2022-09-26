<?php
/* Smarty version 4.2.0, created on 2022-09-26 17:10:34
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\natprevaruvanje.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6331c0ead56f30_90940168',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '656171ce9504c7b644f39c82e3aa520bbfad5749' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\natprevaruvanje.tpl',
      1 => 1663599198,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6331c0ead56f30_90940168 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="col-sm-12">
    <h3>Натпреварување</h3>
<div class="table-responsive ng-scope">
    <table class="table table-striped">
        <thead>
            <tr>
                <th>kolo_id</th>
                <th>
                    <input type="text" name="searchByDatum" id="searchByDatum" ng-model="searchByDatum" placeholder="Пребарај по датум на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <input type="text" name="searchByProtivnik" id="searchByProtivnik" ng-model="searchByProtivnik" placeholder="Пребарај по противник на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <input type="text" name="searchByRezultat" id="searchByRezultat" ng-model="searchByRezultat" placeholder="Пребарај по резултат на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <input type="text" name="searchByMesto" id="searchByMesto" ng-model="searchByMesto" placeholder="Пребарај по место на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchBySostavId" name="searchBySostavId" ng-model="searchBySostavId">
                        <option href="#" value="">Изберете опции</option>
                        <!-- ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="1" class="ng-binding ng-scope">
                            1 kolo || 2021-09-05 17:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="2" class="ng-binding ng-scope">
                            2 kolo || 2021-09-12 17:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="3" class="ng-binding ng-scope">
                            3 kolo || 2021-09-19 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="4" class="ng-binding ng-scope">
                            4 kolo || 2021-09-26 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="5" class="ng-binding ng-scope">
                            5 kolo || 2021-10-03 15:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="6" class="ng-binding ng-scope">
                            6 kolo || 2021-10-10 15:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="7" class="ng-binding ng-scope">
                            7 kolo || 2021-10-17 14:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="8" class="ng-binding ng-scope">
                            8 kolo || 2021-10-24 13:30:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="9" class="ng-binding ng-scope">
                            9 kolo || 2021-10-31 13:30:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="10" class="ng-binding ng-scope">
                            10 kolo || 2022-02-27 13:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="11" class="ng-binding ng-scope">
                            11 kolo || 2022-03-06 14:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="12" class="ng-binding ng-scope">
                            12 kolo || 2022-03-13 14:30:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="13" class="ng-binding ng-scope">
                            13 kolo || 2022-03-20 15:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="14" class="ng-binding ng-scope">
                            14 kolo || 2022-03-27 15:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="15" class="ng-binding ng-scope">
                            15 kolo || 2022-04-03 15:30:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="16" class="ng-binding ng-scope">
                            16 kolo || 2022-04-10 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="17" class="ng-binding ng-scope">
                            17 kolo || 2022-04-17 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="18" class="ng-binding ng-scope">
                            18 kolo || 2022-04-24 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="19" class="ng-binding ng-scope">
                            19 kolo || 2022-05-01 17:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="20" class="ng-binding ng-scope">
                            20 kolo || 2022-05-15 17:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope" selected="selected">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchByStadionId" name="searchByStadionId" ng-model="searchByStadionId">
                        <option href="#" value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="0" class="ng-binding ng-scope">
                            Гостински || Гостински ||  0  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="1" class="ng-binding ng-scope">
                            Tumbe Kafe || Ulica Tumbe kafe bb ||  7000  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="2" class="ng-binding ng-scope">
                            Petar Miloshevski || Ulica 16ta bb ||  5000  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="3" class="ng-binding ng-scope">
                            Pavel Shatev || Setaliste bb ||  2980  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="4" class="ng-binding ng-scope">
                            Kjumurno || Setaliste bb ||  1564  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="5" class="ng-binding ng-scope">
                            Pomoshno 1 || Ulica Tumbe kafe bb ||  635  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="6" class="ng-binding ng-scope">
                            FFM || Kiril i Metodij bb ||  295  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchByDatumId" name="searchByDatumId" ng-model="searchByDatumId">
                        <option href="#" value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="0000-00-00" class="ng-binding ng-scope">
                            0000-00-00 ||  0000-00-00 home audience ||  away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-09-05" class="ng-binding ng-scope">
                            2021-09-05 ||  2021-09-05 home audience || 124 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-09-19" class="ng-binding ng-scope">
                            2021-09-19 ||  2021-09-19 home audience || 0 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-10-03" class="ng-binding ng-scope">
                            2021-10-03 ||  2021-10-03 home audience || 211 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-10-17" class="ng-binding ng-scope">
                            2021-10-17 ||  2021-10-17 home audience || 40 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-10-31" class="ng-binding ng-scope">
                            2021-10-31 ||  2021-10-31 home audience || 200 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-03-06" class="ng-binding ng-scope">
                            2022-03-06 ||  2022-03-06 home audience || 0 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-03-20" class="ng-binding ng-scope">
                            2022-03-20 ||  2022-03-20 home audience || 0 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-04-03" class="ng-binding ng-scope">
                            2022-04-03 ||  2022-04-03 home audience || 50 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-04-17" class="ng-binding ng-scope">
                            2022-04-17 ||  2022-04-17 home audience || 450 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-05-01" class="ng-binding ng-scope">
                            2022-05-01 ||  2022-05-01 home audience || 34 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-05-04" class="ng-binding ng-scope">
                            2022-05-04 ||  2022-05-04 home audience || 10 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-05-15" class="ng-binding ng-scope">
                            2022-05-15 ||  2022-05-15 home audience || 674 away audience
                        </option><!-- end ngRepeat: publiki in publika -->
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>edit</th>
                <th><i class="fa-solid fa-trash-can"></i>delete</th>
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
                <td class="ng-binding"><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['protivnik'] ?? '', 'UTF-8');?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['rezultat'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['mesto'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['sostav_id'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['stadion_id'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['ime'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['adresa'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['kapacitet'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['datum_id'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['domashna'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['gostinska'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['natprevaruvanje']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_natprevaruvanje_position']->value['index'] : null)]['karti_rasprodadeni'];?>
</td>
                <td class="text-center ng-binding">  <br>  <br> </td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete">
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
