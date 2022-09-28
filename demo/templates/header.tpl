<!DOCTYPE html>
<html lang="en">
<head>
  <title>Fudbalski klub Smarty</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

    <!--Bootstrap framework-->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>

    <!--јQuery framework-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

  <!--Icons link-->
	<link rel="stylesheet" href="assets/icons/fontawesome-free-6.1.2-web/css/all.css">

  <!--my style my events-->
	<link href="assets/css/style.css" rel="stylesheet">
</head>
<body>

<div class="container-fluid p-5 myBg text-white text-center">
  <h1>{$fullNameKirilica|upper}</h1>
  <p>Фудбалски клуб Јени Маале Битола</p> 
</div>


  <script>
    $(document).ready(function(){
      $("input[name='myInput']").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#myTable tr").filter(function() {
          $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
        });
      });
    });
  </script>



