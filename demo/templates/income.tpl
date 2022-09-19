<div class="col-sm-12">
<div ng-view="" class="ng-scope"><h3 class="ng-scope">Трансфери кој доааѓат</h3>
<div class="table-responsive ng-scope">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th>income_id</th>
                    <th>
                        <input type="text" name="searchByName" id="searchByName" ng-model="searchByName" placeholder="Пребарај по име на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByLastName" id="searchByLastName" ng-model="searchByLastName" placeholder="Пребарај по презиме на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByPosition" id="searchByPosition" ng-model="searchByPosition" placeholder="Пребарај по позиција на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByYear" id="searchByYear" ng-model="searchByYear" placeholder="Пребарај по години на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByClub" id="searchByClub" ng-model="searchByClub" placeholder="Пребарај по името на клубот" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th>
                        <input type="text" name="searchByIznosDenari" id="searchByIznosDenari" ng-model="searchByIznosDenari" placeholder="Пребарај по износот на трансферот во денари" class="ng-pristine ng-untouched ng-valid ng-empty">
                    </th>
                    <th><i class="fa-solid fa-pen"></i>edit</th>
                    <th><i class="fa-solid fa-trash-can"></i>delete</th>
                </tr>
            </thead>
            <tbody>

        {section name=income_position loop=$income}
            <tr class="ng-scope">
                <td class="ng-binding">{$income[income_position].income_id} </td>
                <td class="ng-binding">{$income[income_position].ime}</td>
                <td class="ng-binding">{$income[income_position].prezime|upper}</td>
                <td class="ng-binding">{$income[income_position].pozicija}</td>
                <td class="ng-binding">{$income[income_position].godini}</td>
                <td class="ng-binding">{$income[income_position].klub}</td>
                <td class="ng-binding">{$income[income_position].iznos_denari}</td>
                <td class="text-center ng-binding">  <br>  <br> </td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete 2 || Blagojche Popovski">
                   <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
        {/section}

            </tbody>
    
        </table>
    </div>

</div>