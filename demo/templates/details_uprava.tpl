<div class="myViewCover22">
  <h3 class="text-center">
    Стручен штаб
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>
  <form action="index.php" method="get">
    <div class="mb-3">
      <label for="dres_id" class="form-label">Број на дрес</label>
                <select class="form-control myInputDetails" id="dres_id" name="dres_id">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section}
                </select> 
    </div>
      <div class="mb-3">
        <label for="zalaganje" class="form-label">Залагање во клубот</label>
        <select class="form-control myInputDetails" name="zalaganje" id="zalaganje" placeholder="Внесете го залагањето на управата во клубот">
          <option value="">Изберете опции</option>
          <option name="zalaganje" id="zalaganje" >nedovolno</option>
          <option name="zalaganje" id="zalaganje">dovolno</option>
          <option name="zalaganje" id="zalaganje">istaknato</option>
        </select>
      </div>
      <div class="mb-3">
          <label for="rabotna_ocenka" class="form-label">Оценка во работата</label>
          <select class="form-control myInputDetails" name="rabotna_ocenka" id="rabotna_ocenka"  placeholder="несете ја работната оценка на управата во клубот">
            <option value="">Изберете опции</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">1</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">2</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">3</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">4</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">5</option>
          </select>
      </div>
        <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="uprava">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div>