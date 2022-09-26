<?php
/* Smarty version 4.2.0, created on 2022-09-26 17:11:18
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\outcome.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6331c116be2113_79124971',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e9949b39fae39f84b457b5d08a4cd722bc0b6eeb' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\outcome.tpl',
      1 => 1663599372,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6331c116be2113_79124971 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="col-sm-12">
<div ng-view="" class="ng-scope"><h3 class="ng-scope">Трансфери кој заминуваат</h3>
<div class="table-responsive ng-scope">
    <table class="table table-striped">
        <thead>
            <tr>
                <th>outcome_id</th>
                <th>
                    <input type="text" name="searchByKlub" id="searchByKlub" ng-model="searchByKlub" placeholder="Пребарај по името на клубот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <input type="text" name="searchByIznosDenari" id="searchByIznosDenari" ng-model="searchByIznosDenari" placeholder="Пребарај по износот на трансферот во денари" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchByDresId" name="searchByDresId" ng-model="searchByDresId">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1 || Mice  Dimov || Goalkeeper || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2 || Blagojche  Popovski || Centre Back || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3 || Andrej  Nedelkovski || Left Back || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4 || Darko  Joshevski || Right Back || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5 || Hristian  Risteski || Centre Back || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6 || Vladimir  Krsteski || Defensive Midfielder || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7 || Kire  Lazarov || Center Midfielder || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8 || Darko  Risteski || Attacking Midfilder || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9 || Borche  Manevski || Center Forward || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10 || Darko  Krstevski || Left Forward || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11 || Andrej  Markovski || Right Forward || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12 || Aleksandar  Markoski || Goalkeeper || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13 || Nikola  Piskacev || Left Back || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14 || Jove  Nikolov || Centre Back || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15 || Jove  Nikolovski || Right Back || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16 || Mile  Poposki || Defensive Midfielder || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17 || Jorgo  Popovski || Center Midfielder || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18 || Jordan  Mitev || Attacking Midfielder || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19 || Antimon  Krsteski || Goalkeeper || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20 || Cristiano  Ronaldo || Center Forward || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21 || Vlade  Krstevski || Left Forward || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22 || Deni  Popovski || Centre Back || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23 || Hristijan  Dragarski || Right Forward || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24 || Darko  Joshev || Physiotherapist || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25 || Hristi  Risteski || Condition Coach || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26 || Viktor  Koteski || Deputy Coach || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27 || Stefan  Ristevski || Coach || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28 || Darko  Risteski || Sports Director || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30 || Trajan  Rizovski || Left Back || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31 || Najdo  Sikijovski || Right Winger || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33 || Borche  Stojanovski || Left Winger || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34 || Boro  Stojanov || Center Midfielder || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69 || Vladimir  Krstevski || Director || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77 || Mice  Gacov || Right Back || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78 || Darko  Krstevski || Left back || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79 || Hristijan  Ristevski || Center back || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83 || Stojan  Dimov || Center Forward || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93 || Vlado  Pavlov || Coach || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>edit</th>
                <th><i class="fa-solid fa-trash-can"></i>delete</th>
            </tr>
        </thead>

        <tbody>
        <?php
$__section_outcome_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['outcome']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_outcome_position_0_total = $__section_outcome_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_outcome_position'] = new Smarty_Variable(array());
if ($__section_outcome_position_0_total !== 0) {
for ($__section_outcome_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] = 0; $__section_outcome_position_0_iteration <= $__section_outcome_position_0_total; $__section_outcome_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']++){
?>
            <tr class="ng-scope">
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['outcome_id'];?>
 </td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['klub'];?>
</td>
                <td class="ng-binding"><?php echo mb_strtoupper($_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['iznos_denari'] ?? '', 'UTF-8');?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['dres_id'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['ime'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['prezime'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['pozicija'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['godini'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['plata_denari'];?>
</td>
                <td class="ng-binding"><?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['income_id'];?>
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
