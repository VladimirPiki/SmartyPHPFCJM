<div class="myViewProfilnaNova">
  <h3  class="text-center">
    Публика
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>
  <form name="myForm">
        <div class="mb-3">
          <label for="datum_id" class="form-label">Датум на утакмицата</label>
          <input type="date" class="form-control myInputDetails" id="datum_id" name="datum_id" placeholder="yyyy-MM-dd" min="2000-12-31" max="2222-12-31" required>
        </div> 
        <div class="mb-3">
          <label for="domashna" class="form-label">Број на домашна публика</label>
          <input type="number" class="form-control myInputDetails"  placeholder="Внесете го бројот на домашната публика" id="domashna" name="domashna">
        </div>
        <div class="mb-3">
            <label for="gostinska" class="form-label">Број на гостинска публика</label>
            <input type="number" class="form-control myInputDetails" placeholder="Внесете го бројот на гостинската публика" id="gostinska" name="gostinska">
        </div>
        <div class="mb-3">
            <label for="karti_rasprodadeni" class="form-label">Карти распродадени на домашен терен</label>
            <input type="number" class="form-control myInputDetails"  placeholder="Внесете го бројот распродадени карти на домашен терен"  id="karti_rasprodadeni"  name="karti_rasprodadeni">
        </div>
        <input type="submit" class="btn myBtn mb-5" id="save">Save</input>
  </form>
</div>