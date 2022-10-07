<div class="myViewProfilnaNova">
  <h3 class="text-center">
    Играчи
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>

  <form action="index.php" method="get">
      <div class="mb-3 mt-3 fw-bold">
        <label for="dres_id" class="form-label">Број на дрес на играч</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете име со најмалце 1 бројка!!!</span>
        <input type="number" class="form-control myInputDetails" id="dres_id" name="dres_id" placeholder="Внесете го број на дрес на играчот">
      </div>
      <div class="mb-3 fw-bold">
          <label for="ime" class="form-label">Име на играч</label>
          <span class="alert alert-danger" id="wrong_threeCharacters">Внесете име со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails" id="ime" name="ime" placeholder="Внесете го името на играчот">
      </div>
        <div class="mb-3 fw-bold">
          <label for="prezime" class="form-label">Презиме на играч</label>
          <span class="alert alert-danger" id="wrong_threeCharacters"> Внесете презиме со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails" id="prezime" name="prezime" placeholder="Внесете го презимето на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label for="pozicija" class="form-label">Позиција на играч</label>
            <span class="alert alert-danger" id="wrong_fiveCharacters">Внесете позиција со најмалце 5 карактери!!!</span>
            <input type="text" class="form-control myInputDetails" id="pozicija" name="pozicija" placeholder="Внесете ја позицијата на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label for="godini" class="form-label">Година на раѓање</label>
            <span class="alert alert-danger" id="wrong_yearsCharacters">Внесете години со 4 бројки!!!</span>
            <input type="number" class="form-control myInputDetails" id="godini" name="godini" placeholder="Внесете ги годините на играчот">
        </div>
        <div class="mb-3 fw-bold">
            <label for="plata_denari" class="form-label">Месечна плата во денари</label>
            <input type="number" class="form-control myInputDetails" id="plata_denari" name="plata_denari"  placeholder="Внесете месечна плата во денари">
        </div>

        <div class="mb-3 fw-bold">
            <label for="income_id" class="form-label">Број на трансфер што доаѓа</label>

            <select class="form-control myInputDetails" id="income_id" name="income_id">
        {section name=income_position loop=$income}
              <option class="text-light" value="{$income[income_position].income_id}">
              {$income[income_position].ime} {$income[income_position].prezime} || {$income[income_position].pozicija} || {$income[income_position].godini}
              </option>
        {/section}
            </select>
   
        </div>

        <div class="mb-3">
          <label for="igrachi_img_path" class="form-label">Слика</label>
          <input type="text" class="form-control myInputDetails" id="igrachi_img_path" name="igrachi_img_path" placeholder="Внесете слика за играчот">
        </div>

        <input type="hidden" name="file_name" value="insert">
        <input type="hidden" name="table_name" value="igrachi">        
        <input type="submit" class="btn mySubmit mb-5" id="save"></input>
      </form>
</div>