$(document).ready(function(){
  //ova e difoltna vrednost koga ke napravime loading
  $("span#wrong_oneCharacters").hide();
  $("span#wrong_twoCharacters").hide();
  $("span#wrong_threeCharacters").hide();
  $("span#wrong_fourCharacters").hide();
  $("span#wrong_fiveCharacters").hide();
  $("span#wrong_yearsCharacters").hide();

  //.on da premini vo .delegate
    $("input[name='myInput']").on("keyup", function() {
      var value = $(this).val().toLowerCase();
      $("#myTable tr").filter(function() {
        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
      });
    });


    $("input[name='myInputDet']").on("keyup", function() {
      var value = $(this).val().toLowerCase();
      $("#mySelect").filter(function() {
        $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
      });
    });

    $("button[name='mojDijalog']").click(function() {
      $( "#dialog-message" ).dialog({
        modal: true,
        buttons: {
          Ok: function() {
            $( this ).dialog( "close" );
          }
        }
      });
    } );

    $("submit#save").click(function(){
      // $(this).hide();
      if($("input#one").val().length<1){$("span#wrong_oneCharacters").show();}else{$("span#wrong_oneCharacters").hide();}
      if($("input#two").val().length<2){$("span#wrong_twoCharacters").show();}else{$("span#wrong_twoCharacters").hide();}
      if($("input#three").val().length<3){$("span#wrong_threeCharacters").show();}else{$("span#wrong_threeCharacters").hide();}
      if($("input#four").val().length<4){$("span#wrong_fourCharacters").show();}else{$("span#wrong_fourCharacters").hide();}
      if($("input#five").val().length<5){$("span#wrong_fiveCharacters").show();}else{$("span#wrong_fiveCharacters").hide();}
      if($("input#years").val().length == 4){$("span#wrong_yearsCharacters").show();}else{$("span#wrong_yearsCharacters").hide();}
    });
  });