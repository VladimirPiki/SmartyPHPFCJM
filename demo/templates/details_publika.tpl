<div class="myViewProfilnaNova">
  <h3  class="text-center">
    Публика
  </h3>
    <div class="alert alert-success" >
      Успешно ги внесовте податоците!
    </div>
    <div class="alert alert-danger">
      Ве молиме пополнете го правилно формуларот!
    </div>
  <form name="myForm">
        <div class="mb-3">
          <label for="datum_id" class="form-label">Датум на утакмицата</label>
          <span class="alert alert-danger">Внесете го точниот датум и време!!!</span>
          <input type="date" class="form-control myInputDetails" id="datum_id" name="datum_id" placeholder="yyyy-MM-dd" min="2000-12-31" max="2222-12-31" required>
        </div> 
        <div class="mb-3">
          <label for="domashna" class="form-label">Број на домашна публика</label>
          <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
          <input type="number" class="form-control myInputDetails"  placeholder="Внесете го бројот на домашната публика" id="domashna" name="domashna">
        </div>
        <div class="mb-3">
            <label for="gostinska" class="form-label">Број на гостинска публика</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input type="number" class="form-control myInputDetails" placeholder="Внесете го бројот на гостинската публика" id="gostinska" name="gostinska">
        </div>
        <div class="mb-3">
            <label for="karti_rasprodadeni" class="form-label">Карти распродадени на домашен терен</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input type="number" class="form-control myInputDetails"  placeholder="Внесете го бројот распродадени карти на домашен терен"  id="karti_rasprodadeni"  name="karti_rasprodadeni">
        </div>
        <button type="button" class="btn myBtn">Save</button>
  </form>
</div>