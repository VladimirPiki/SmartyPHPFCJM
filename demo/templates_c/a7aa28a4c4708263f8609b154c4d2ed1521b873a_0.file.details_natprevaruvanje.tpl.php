<?php
/* Smarty version 4.2.0, created on 2022-09-28 17:46:47
  from 'D:\xampp\htdocs\SmartyPHPFCJM\demo\templates\details_natprevaruvanje.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_63346c670305f2_91803109',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a7aa28a4c4708263f8609b154c4d2ed1521b873a' => 
    array (
      0 => 'D:\\xampp\\htdocs\\SmartyPHPFCJM\\demo\\templates\\details_natprevaruvanje.tpl',
      1 => 1664378201,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_63346c670305f2_91803109 (Smarty_Internal_Template $_smarty_tpl) {
?><div class="myViewProfilnaNova">
    <h3 class="text-center">
        Натпреварување
    </h3>
    <div class="alert alert-success">
        Успешно ги внесовте податоците!
    </div>
    <div class="alert alert-danger">
        Ве молиме пополнете го правилно формуларот!
    </div>
    <form name="myForm">
        <div class="mb-3 mt-3">
            <label for="kolo_id" class="form-label">Коло</label>
            <span class="alert alert-danger">Внесете го колото со најмалце 1 бројка!!!</span>
            <input type="number" class="form-control myInputDetails" placeholder="Внесете го колото"  id="kolo_id" name="kolo_id">
        </div>
        <div class="mb-3">
            <label for="datum" class="form-label">Датум</label>
            <span class="alert alert-danger">Внесете го точниот датум и време!!!</span>
            <input type="datetime-local" class="form-control myInputDetails" id="datum" name="datum" placeholder="yyyy-MM-ddTHH:mm:ss" min="2001-01-01T00:00:00" max="2222-12-31T00:00:00" required >
        </div>
        <div class="mb-3">
            <label for="protivnik" class="form-label">Противник</label>
            <span class="alert alert-danger">Внесете име на противникот со најмалку 2 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете го името на противникот"  id="protivnik" name="protivnik">
        </div>
        <div class="mb-3">
            <label for="rezultat" class="form-label">Резултат</label>
            <span class="alert alert-danger">Внесете резултат најмалку со 2 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете го резултатот од натпреварот"  id="rezultat" name="rezultat" >
        </div>
        <div class="mb-3">
            <label for="mesto" class="form-label">Место на одигрување на утакмицата</label>
            <span class="alert alert-danger">Внесете име на место(стадионот) со најмалку 4 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете место на одигрување на утакмицата"  id="mesto" name="mesto">
        </div>
        <div class="mb-3">
            <label for="sostav_id" class="form-label">Составот на колото</label>
                <select class="form-control myInputDetails" id="sostav_id" name="sostav_id" >
                    <option   class="text-light" value="">Изберете опции</option>     
                    <option  class="text-light" value="" >
                    
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="stadion_id" class="form-label">Број на стадион</label>
                <select class="form-control myInputDetails" id="stadion_id" name="stadion_id">
                    <option  class="text-light"  value="">Изберете опции</option>
                    <option  class="text-light" value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="datum_id" class="form-label">Датум</label>
                <select class="form-control myInputDetails" >
                    <option  class="text-light" value="">Изберете опции</option>
                    <option  class="text-light" value="" >
                   
                    </option>
                </select>
        </div>
        <button type="button" class="btn myBtn mb-5">Save</button>
    </form>
</div><?php }
}
