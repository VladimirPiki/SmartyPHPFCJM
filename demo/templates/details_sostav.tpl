<div class="myViewCover22">
    <h3 class="text-center">
        Состав
    </h3>
    
    <span class="alert alert-success" id="wrong_threeCharacters">
        Успешно ги внесовте податоците!
    </span>
    <span class="alert alert-danger" id="wrong_threeCharacters">
        Ве молиме пополнете го правилно формуларот!
    </span>

    <form action="index.php" method="get">
        <div class="mb-3">
            <label for="sostav_id" class="form-label">Составот на колото</label>
            <span class="alert alert-danger" id="wrong_oneCharacters" >Внесете име со најмалце 1 бројка!!!</span>
            <input type="number"  class="form-control myInputDetails" placeholder="Внесете составот на колото" id="sostav_id" name="sostav_id">
        </div>  
        <div class="mb-3">
            <label for="datum_sostav" class="form-label">Датум на натпреварот</label>
            <input type="datetime-local" class="form-control myInputDetails" id="datum_sostav" name="datum_sostav" min="2001-01-01T00:00:00" max="2222-12-31T00:00:00" required>
        </div>
        <div class="mb-3">
        <label for="coach" class="form-label">Тренер</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="coach" name="coach">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="goalkeeper" class="form-label">Голман</label>
            <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="goalkeeper" name="goalkeeper">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="centre_back1" class="form-label">Штопер</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="centre_back1" name="centre_back1">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="centre_back2" class="form-label">Штопер</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="centre_back2" name="centre_back2">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="right_back" class="form-label">Десен бек</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="right_back" name="right_back">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="left_back" class="form-label">Лев бек</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="left_back" name="left_back">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="defensive_midfielder" class="form-label">Заден везен</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="defensive_midfielder" name="defensive_midfielder">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="center_midfielder" class="form-label">Везен</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="center_midfielder" name="center_midfielder">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="attacking_midfielder" class="form-label">Полушпиц</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="attacking_midfielder" name="attacking_midfielder">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="right_forward" class="form-label">Десно крило</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="right_forward" name="right_forward">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="left_forward" class="form-label">Лево крило</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="left_forward" name="left_forward">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="center_forward" class="form-label">Шпиц</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="center_forward" name="center_forward">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="reserve1" class="form-label">Резерва 1</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve1" name="reserve1">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="reserve2" class="form-label">Резерва 2</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve2" name="reserve2">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="reserve3" class="form-label">Резерва 3</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve3" name="reserve3">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="reserve4" class="form-label">Резерва 4</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve4" name="reserve4">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="reserve5" class="form-label">Резерва 5</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve5" name="reserve5">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="reserve6" class="form-label">Резерва 6</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve6" name="reserve6">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3">
            <label for="reserve7" class="form-label">Резерва 7</label>
        <span class="alert alert-danger" id="wrong_oneCharacters">Внесете најмалку со 1 бројка!!!</span>  
            <select class="form-control myInputDetails" id="reserve7" name="reserve7">
                    {section name=igrachi_position loop=$igrachi}
                          <option class="text-light" value="{$igrachi[igrachi_position].dres_id}">
                            {$igrachi[igrachi_position].dres_id} ||  {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                          </option>
                    {/section} 
            </select>
        </div>
        <div class="mb-3 fw-bold">
            <label for="sostav_img_path" class="form-label">Слика</label>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете слика од натпреварот"  id="sostav_img_path" name="sostav_img_path" ng-model="sostav_img_path">
        </div>
        <input type="hidden" name="file_name" value="insert">
      <input type="hidden" name="table_name" value="sostav">
      <input type="submit" class="btn mySubmit mb-5" id="save">
    </form>
</div>