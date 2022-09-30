<div class="myViewCover22">
  <h3 class="text-center">
    Стручен штаб
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
    Ве молиме пополнете го правилно формуларот!
  </span>
  <form name="myForm">
    <div class="mb-3">
      <label for="dres_id" class="form-label">dres_id</label>
          <select class="form-control myInputDetails" id="dres_id" name="dres_id" >
            <option class="text-light" value="">Изберете опции</option>
            <option class="text-light"  value="" >
              
            </option>
          </select>
    </div>
      <div class="mb-3">
        <label for="zalaganje" class="form-label">zalaganje</label>
        <select class="form-control myInputDetails" name="zalaganje" id="zalaganje" placeholder="Внесете го залагањето на управата во клубот">
          <option value="">Choose option</option>
          <option name="zalaganje" id="zalaganje" >nedovolno</option>
          <option name="zalaganje" id="zalaganje">dovolno</option>
          <option name="zalaganje" id="zalaganje">istaknato</option>
        </select>
      </div>
      <div class="mb-3">
          <label for="rabotna_ocenka" class="form-label">rabotna_ocenka</label>
          <select class="form-control myInputDetails" name="rabotna_ocenka" id="rabotna_ocenka"  placeholder="несете ја работната оценка на управата во клубот">
            <option value="">Choose option</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka" >1</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka" >2</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka" >3</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">4</option>
            <option name="rabotna_ocenka" id="rabotna_ocenka">5</option>
          </select>
      </div>
        <input type="submit" class="btn myBtn mb-5" id="save">Save</input>
    </form>
</div>