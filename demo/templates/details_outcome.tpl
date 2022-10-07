<div class="myViewCover22">
  <h3  class="text-center">
    Трансфери кој заминуваат
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>
  <form action="index.php" method="get">
      <div class="mb-3">
        <label for="klub" class="form-label">Клуб во кој заминува</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете клуб со најмалце 3 карактери!!!</span>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете клубот во кој заминува" id="klub" name="klub" >
      </div>
      <div class="mb-3">
          <label for="iznos_denari" class="form-label">Износот на трансферот во денари</label>
          <input type="number" class="form-control myInputDetails"  placeholder="Внесете го износот на трансферот во денари" id="iznos_denari" name="iznos_denari">
      </div>
      <div class="mb-3">
          <label for="dres_id" class="form-label">Број на дрес на играч</label>
                <select class="form-control myInputDetails" id="dres_id" name="dres_id">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section}
                </select> 
      </div>
      <div class="mb-3 fw-bold">
        <label for="outcome_img_path" class="form-label">Слика</label>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете слика за играчот"  id="outcome_img_path" name="outcome_img_path">
      </div>
        <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="outcome">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div>