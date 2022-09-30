<div class="myViewProfilnaNova">
  <h3 class="text-center">
    Трансфери кој доааѓат
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>

  <form action="index.php" method="get"> 
      <div class="mb-3 mt-3  fw-bold">
        <label for="ime" class="form-label">Име на играч</label>
        <span class="alert alert-danger" id="wrong_threeCharacters">Внесете име со најмалце 3 карактери!!!</span>
        <input type="text" class="form-control myInputDetails" id="ime" name="ime" placeholder="Внесете го името на играчот">
      </div>
      <div class="mb-3  fw-bold">
        <label for="prezime" class="form-label">Презиме на играч</label>
        <span class="alert alert-danger" id="wrong_threeCharacters">Внесете презиме со најмалце 3 карактери!!!</span>
        <input type="text" class="form-control myInputDetails" id="prezime" name="prezime"  placeholder="Внесете го презиме на играчот">
      </div>
      <div class="mb-3 fw-bold">
          <label for="pozicija" class="form-label">Позиција на играч</label>
          <span class="alert alert-danger" id="wrong_fiveCharacters">Внесете позиција со најмалце 5 карактери!!!</span>
          <input type="text" class="form-control myInputDetails" id="pozicija" name="pozicija" placeholder="Внесете ја позицијата на играчот">
      </div>
      <div class="mb-3  fw-bold">
          <label for="godini" class="form-label">Година на раѓање</label>
          <span class="alert alert-danger" id="wrong_yearsCharacters">Внесете години со најмалце 4 бројки!!!</span>
          <input type="number" class="form-control myInputDetails" id="godini" name="godini" placeholder="Внесете ги годините на играчот">
      </div>
      <div class="mb-3  fw-bold">
          <label for="klub" class="form-label">Име на клуб</label>
          <input type="text" class="form-control myInputDetails" id="klub" name="klub" placeholder="Внесете го клубот од кој доаѓа играчот">
      </div>
      <div class="mb-3  fw-bold">
          <label for="iznos_denari" class="form-label">Вредност на трансферот</label>
          <input type="number" class="form-control  myInputDetails" id="iznos_denari" name="iznos_denari" placeholder="Внесете го износот во денари на трансферот">
      </div>
      <div class="mb-3 fw-bold">
        <label for="income_img_path" class="form-label">Слика</label>
        <input type="text" class="form-control myInputDetails" id="income_img_path" name="income_img_path" placeholder="Внесете слика за играчот">
      </div>
      <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="income">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div>