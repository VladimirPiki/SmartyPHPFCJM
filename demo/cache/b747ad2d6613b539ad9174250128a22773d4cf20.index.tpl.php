<?php
/* Smarty version 4.2.0, created on 2022-09-07 17:57:23
  from 'D:\xampp\htdocs\smarty\demo\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.2.0',
  'unifunc' => 'content_6318bf63415510_15592081',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '268017487151ef577b20c73f6ff825cab54668b6' => 
    array (
      0 => 'D:\\xampp\\htdocs\\smarty\\demo\\templates\\index.tpl',
      1 => 1662566240,
      2 => 'file',
    ),
    '224f76c90c6072223a954e11831d58f242b6d5f1' => 
    array (
      0 => 'D:\\xampp\\htdocs\\smarty\\demo\\templates\\header.tpl',
      1 => 1662564155,
      2 => 'file',
    ),
    '875e0cbba9817196c6de5dacffa7b093c09c58d7' => 
    array (
      0 => 'D:\\xampp\\htdocs\\smarty\\demo\\templates\\footer.tpl',
      1 => 1662402689,
      2 => 'file',
    ),
  ),
  'cache_lifetime' => 120,
),true)) {
function content_6318bf63415510_15592081 (Smarty_Internal_Template $_smarty_tpl) {
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap 5 Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container-fluid p-5 bg-success text-white text-center">
  <h1>VLADIMIR KRSTEVSKI</h1>
  <p>Фудбалски Клуб Јени Маале Битола</p> 
</div>
  
<div class="container mt-5">
  <div class="row">
    <div class="col-sm-4">
      <h3>Column 1</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-4">
      <h3>Column 2</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
    <div class="col-sm-4">
      <h3>Column 3</h3>        
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit...</p>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris...</p>
    </div>
     <div class="col-sm-12">
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
            <tr class="ng-scope">
                <td class="ng-binding">0</td>
                <td class="ng-binding">Гостински</td>
                <td class="ng-binding">Гостински</td>
                <td class="ng-binding">0</td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete 0 Гостински">
                    <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
            <tr class="ng-scope">
                <td class="ng-binding">1</td>
                <td class="ng-binding">Tumbe Kafe</td>
                <td class="ng-binding">Ulica Tumbe kafe bb</td>
                <td class="ng-binding">7000</td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete 1 Tumbe Kafe">
                    <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
            <tr class="ng-scope">
                <td class="ng-binding">2</td>
                <td class="ng-binding">Petar Miloshevski</td>
                <td class="ng-binding">Ulica 16ta bb</td>
                <td class="ng-binding">5000</td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete 2 Petar Miloshevski">
                    <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
        </tbody>

    </table>
</div>

An example of a section loop:

                        1 * John Doe
                                    2 * Mary Smith
                                    3 . James Johnson
                                    4 . Henry Case
                
    An example of section looped key values:

            phone: 1
        <br>

            fax: 2
        <br>

            cell: 3
        <br>
            phone: 555-4444
        <br>

            fax: 555-3333
        <br>

            cell: 760-1234
        <br>
        <p>

</BODY>
</HTML>
<?php }
}
