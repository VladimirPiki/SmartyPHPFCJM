<?php
/* Smarty version 4.2.0, created on 2022-09-28 20:18:55
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\outcome.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6334900f118759_72208248',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e9949b39fae39f84b457b5d08a4cd722bc0b6eeb' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\outcome.tpl',
      1 => 1664389089,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6334900f118759_72208248 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="table-responsive myViewCover22">
  <h3 class="text-center">Трансфери кој заминуваат</h3>
    <table class="table text-center">
        <thead>
            <tr>
                <th>Трансфери кој заминуваат</th>
                <th></th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Името на клуб">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Износот на трансфер">
                </th>
                <th>
                    <select class="form-control text-center myDropdown">
                        <option class="myDropdown"  value="">Број на дрес, име, презиме, позиција, години</option>
                        <option class="myDropdown" >
                            <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['dres_id'];?>
 || <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['ime_igrachi'];?>
  <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['prezime_igrachi'];?>
 || <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['pozicija_igrachi'];?>
 || <?php echo $_smarty_tpl->tpl_vars['igrachi']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_igrachi_position']->value['index'] : null)]['godini_igrachi'];?>

                        </option>
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody id="myTable">
            <?php
$__section_outcome_position_0_loop = (is_array(@$_loop=$_smarty_tpl->tpl_vars['outcome']->value) ? count($_loop) : max(0, (int) $_loop));
$__section_outcome_position_0_total = $__section_outcome_position_0_loop;
$_smarty_tpl->tpl_vars['__smarty_section_outcome_position'] = new Smarty_Variable(array());
if ($__section_outcome_position_0_total !== 0) {
for ($__section_outcome_position_0_iteration = 1, $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] = 0; $__section_outcome_position_0_iteration <= $__section_outcome_position_0_total; $__section_outcome_position_0_iteration++, $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']++){
?>
                <tr>
                    <td > <br> <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['outcome_id'];?>
 </td>
                    <td><img class="rounded-circle" width="100" height="100" src="uploads/Images/outcome/<?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['outcome_img_path'];?>
" alt="<?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['outcome_img_path'];?>
"></td>
                    <td><br> <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['klub'];?>
</td>
                    <td><br> <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['iznos_denari'];?>
</td>
                    <td><br> <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['dres_id'];?>
 || <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['ime'];?>
  <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['prezime'];?>
 || <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['pozicija'];?>
 || <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['godini'];?>
</td>
                    <td title="Измени"><br><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['outcome_id'];?>
 || <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['klub'];?>
 ||  <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['ime'];?>
  <?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['prezime'];?>
">
                    <br><a href="index.php?file_name=delete&table_name=outcome&pk_value=<?php echo $_smarty_tpl->tpl_vars['outcome']->value[(isset($_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index']) ? $_smarty_tpl->tpl_vars['__smarty_section_outcome_position']->value['index'] : null)]['outcome_id'];?>
" type="button" class="btn myBtn"> <i class="fa-solid fa-trash-can"></i></a>
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
