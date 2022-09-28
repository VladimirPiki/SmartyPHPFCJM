<div class="myViewCover22">
    <h3 class="text-center">
        Состав
    </h3>
    <div class="alert alert-success" >
        Успешно ги внесовте податоците!
    </div>
    <div class="alert alert-danger">
        Ве молиме пополнете го правилно формуларот!
    </div>

    <form name="myForm">
        <div class="mb-3">
            <label for="sostav_id" class="form-label">Составот на колото</label>
            <span class="alert alert-danger" >Внесете име со најмалце 1 бројка!!!</span>
            <input type="number" class="form-control myInputDetails" placeholder="Внесете составот на колото"  id="sostav_id" name="sostav_id">
        </div>  
        <div class="mb-3">
            <label for="datum_sostav" class="form-label">Датум на натпреварот</label>
            <span class="alert alert-danger">Внесете го точниот датум и време!!!</span>
            <input type="datetime-local" class="form-control myInputDetails" id="datum_sostav" name="datum_sostav" min="2001-01-01T00:00:00" max="2222-12-31T00:00:00" required>
        </div>
        <div class="mb-3">
        <label for="coach" class="form-label">Тренер</label>
        <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>  
            <input class="form-control myInputDetails" type="text" name="searchByCoach" id="searchByCoach" placeholder="Пребарај по позиција на играчот">
            <select class="form-control myInputDetails" id="coach" name="coach">
                <option class="text-light" value="">Изберете опции</option>
                <option class="text-light" value="" >

                </option>   
            </select>
        </div>
        <div class="mb-3">
            <label for="goalkeeper" class="form-label">Голман</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByGK" id="searchByGK"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="goalkeeper" name="goalkeeper">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light" value="" >
                    
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="centre_back1" class="form-label">Штопер</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByCB" id="searchByCB" placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="centre_back1" name="centre_back1">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light" value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="centre_back2" class="form-label">Штопер</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByCB2" id="searchByCB2"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="centre_back2" name="centre_back2">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="right_back" class="form-label">Десен бек</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByRB" id="searchByRB"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="right_back" name="right_back">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="left_back" class="form-label">Лев бек</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByLB" id="searchByLB" placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="left_back" name="left_back" >
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="defensive_midfielder" class="form-label">Заден везен</label>
            <span class="alert alert-danger>Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByDMF" id="searchByDMF" placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="defensive_midfielder" name="defensive_midfielder">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light" value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="center_midfielder" class="form-label">Везен</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByCMF" id="searchByCMF"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="center_midfielder" name="center_midfielder">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                       
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="attacking_midfielder" class="form-label">Полушпиц</label>
            <span class="alert alert-danger" >Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByAMF" id="searchByAMF" placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="attacking_midfielder" name="attacking_midfielder" >
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="right_forward" class="form-label">Десно крило</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByRWF" id="searchByRWF" placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="right_forward" name="right_forward">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light" value="{{igrac.dres_id}}" >
                       
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="left_forward" class="form-label">Лево крило</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByLWF" id="searchByLWF"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="left_forward" name="left_forward" >
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="center_forward" class="form-label">Шпиц</label>
            <span class="alert alert-danger" >Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByCF" id="searchByCF" placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="center_forward" name="center_forward">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="reserve1" class="form-label">Резерва 1</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByReserve1" id="searchByReserve1"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="reserve1" name="reserve1">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light" value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="reserve2" class="form-label">Резерва 2</label>
            <span class="alert alert-danger" >Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByReserve2" id="searchByReserve2" placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="reserve2" name="reserve2" >
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                      
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="reserve3" class="form-label">Резерва 3</label>
            <span class="alert alert-danger" >Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByReserve3" id="searchByReserve3" placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="reserve3" name="reserve3">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light" value="" >
                       
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="reserve4" class="form-label">Резерва 4</label>
            <span class="alert alert-danger" >Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByReserve4" id="searchByReserve4"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="reserve4" name="reserve4" >
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                       
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="reserve5" class="form-label">Резерва 5</label>
            <span class="alert alert-danger">Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByReserve5" id="searchByReserve5"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="reserve5" name="reserve5">
                    <option class="text-light" value="">Изберете опции</option>
                    <option class="text-light"  value="" >

                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="reserve6" class="form-label">Резерва 6</label>
            <span class="alert alert-danger" >Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByReserve6" id="searchByReserve6"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="reserve6" name="reserve6">
                    <option class="text-light"  value="">Изберете опции</option>
                    <option class="text-light" value="" >
                        
                    </option>
                </select>
        </div>
        <div class="mb-3">
            <label for="reserve7" class="form-label">Резерва 7</label>
            <span class="alert alert-danger" >Внесете најмалку со 1 бројка!!!</span>
            <input class="form-control myInputDetails" type="text" name="searchByReserve7" id="searchByReserve7"  placeholder="Пребарај по позиција на играчот">
                <select class="form-control myInputDetails" id="reserve7" name="reserve7" >
                    <option class="text-light"  value="">Изберете опции</option>
                    <option class="text-light"  value="" >
                    
                    </option>
                </select>
        </div>
        <div class="mb-3 fw-bold">
            <label for="sostav_img_path" class="form-label">Слика</label>
            <input type="text" class="form-control myInputDetails"  placeholder="Внесете слика од натпреварот"  id="sostav_img_path" name="sostav_img_path" ng-model="sostav_img_path">
        </div>
        <button type="button" class="btn myBtn mb-5">Save</button>
    </form>
</div>