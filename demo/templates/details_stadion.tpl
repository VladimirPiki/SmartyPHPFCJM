<div class="myViewCover22">
  <h3 class="text-center">
    Стадиони
  </h3>
  <span class="alert alert-success" id="wrong_threeCharacters">
    Успешно ги внесовте податоците!
  </span>
  <span class="alert alert-danger" id="wrong_threeCharacters">
    Ве молиме пополнете го правилно формуларот!
  </span>
  <form action="index.php" method="get">
      <div class="mb-3">
        <label for="ime" class="form-label">Име на стадион</label>
        <span class="alert alert-danger" id="wrong_threeCharacters">Внесете име со најмалце 3 карактери!!!</span>
        <input type="text" class="form-control myInputDetails"  placeholder="Внесете го името на стадионот" id="ime" name="ime">
      </div>
      <div class="mb-3">
          <label for="adresa" class="form-label">Адреса на стадион</label>
          <span class="alert alert-danger" id="wrong_threeCharacters">Внесете адреса со најмалце 3 карактери!!!</span>
          <input type="text" class="form-control myInputDetails"  placeholder="Внесете ја адресата на стадионот" id="adresa" name="adresa">
      </div>
      <div class="mb-3">
          <label for="kapacitet" class="form-label">Капацитет на стадион</label>
          <span class="alert alert-danger" id="wrong_threeCharacters">Внесете капацитет со најмалце 3 бројки!!!</span>
          <input type="number" class="form-control myInputDetails"  placeholder="Внесете го капацитетот на стадионот"  id="kapacitet"  name="kapacitet" >
      </div>
       <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="stadion">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div>