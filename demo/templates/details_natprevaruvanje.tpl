<div class="myViewProfilnaNova">
    <h3 class="text-center">
        Натпреварување
    </h3>
    <span class="alert alert-success" id="wrong_threeCharacters">
        Успешно ги внесовте податоците!
    </span>
    <span class="alert alert-danger" id="wrong_threeCharacters">
        Ве молиме пополнете го правилно формуларот!
    </span>
    <form action="index.php" method="get">
        <div class="mb-3 mt-3">
            <label for="kolo_id" class="form-label">Коло</label>
            <span class="alert alert-danger" id="wrong_oneCharacters">Внесете го колото со најмалце 1 бројка!!!</span>
            <input type="number" class="form-control myInputDetails" placeholder="Внесете го колото"  id="kolo_id" name="kolo_id">
        </div>
        <div class="mb-3">
            <label for="datum" class="form-label">Датум</label>
            <input type="datetime-local" class="form-control myInputDetails" id="datum" name="datum" placeholder="yyyy-MM-ddTHH:mm:ss" min="2001-01-01T00:00:00" max="2222-12-31T00:00:00" required >
        </div>
        <div class="mb-3">
            <label for="protivnik" class="form-label">Противник</label>
            <span class="alert alert-danger" id="wrong_twoCharacters">Внесете име на противникот со најмалку 2 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете го името на противникот"  id="protivnik" name="protivnik">
        </div>
        <div class="mb-3">
            <label for="rezultat" class="form-label">Резултат</label>
            <span class="alert alert-danger" id="wrong_twoCharacters">Внесете резултат најмалку со 2 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете го резултатот од натпреварот"  id="rezultat" name="rezultat" >
        </div>
        <div class="mb-3">
            <label for="mesto" class="form-label">Место на одигрување на утакмицата</label>
            <span class="alert alert-danger" id="wrong_fourCharacters">Внесете име на место(стадионот) со најмалку 4 карактери!!!</span>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете место на одигрување на утакмицата"  id="mesto" name="mesto">
        </div>
        <div class="mb-3">
            <label for="sostav_id" class="form-label">Составот на колото</label>
                          <select class="form-control myInputDetails" id="sostav_id" name="sostav_id">
            {section name=sostav_position loop=$sostav}
                        <option  class="text-light" value="{$sostav[sostav_position].sostav_id}" >
                        {$sostav[sostav_position].datum_sostav}  {$sostav[sostav_position].natprevar}
                        </option>
            {/section}
                </select>
        </div>
        <div class="mb-3">
            <label for="stadion_id" class="form-label">Број на стадион</label>
                <select class="form-control myInputDetails" id="stadion_id" name="stadion_id">
                    {section name=stadion_position loop=$stadion}
                        <option  class="text-light" value="{$stadion[stadion_position].stadion_id}" >
                        {$stadion[stadion_position].stadion_id}  {$stadion[stadion_position].ime} {$stadion[stadion_position].adresa}
                        </option>
                    {/section}
                </select>
        </div>
        <div class="mb-3">
            <label for="datum_id" class="form-label">Датум</label>
                <select class="form-control myInputDetails" >
                    <option  class="text-light" value="">Изберете опции</option>
                    <option  class="text-light" value="" >
                   
                    </option>
                </select>
        </div>
      <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="natprevaruvanje">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div>