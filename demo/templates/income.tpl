<div class="table-responsive myViewCover22">
    <h3 class="text-center">Трансфери кој доааѓат</h3>
        <table class="table text-center">
            <thead>
                <tr>
                        <th>Трансфери кој доааѓат</th>
                        <th></th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" name="searchByName" id="searchByName" ng-model="searchByName" placeholder="Име">
                        </th>
                        <th> 
                            <input name="myInput" class="form-control text-center fw-bold" type="text" name="searchByLastName" id="searchByLastName" ng-model="searchByLastName" placeholder="Презиме">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" name="searchByPosition" id="searchByPosition" ng-model="searchByPosition" placeholder="Позиција">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" name="searchByYear" id="searchByYear" ng-model="searchByYear" placeholder="Години">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" name="searchByClub" id="searchByClub" ng-model="searchByClub" placeholder="Клубот">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" name="searchByIznosDenari" id="searchByIznosDenari" ng-model="searchByIznosDenari" placeholder="Износот на трансферот">
                        </th>
                        <th><i class="fa-solid fa-pen"></i>Измени</th>
                        <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
                </tr>
            </thead>
            <tbody id="myTable">
                {section name=income_position loop=$income}
                    <tr class="ng-scope">
                        <td class="ng-binding"><br> {$income[income_position].income_id}</td>
                        <td class="ng-binding"><img class="rounded-circle" width="100" height="100" src="uploads/Images/income/{$income[income_position].income_img_path}" alt="{$income[income_position].income_img_path}"></td>
                        <td class="ng-binding"><br> {$income[income_position].ime}</td>
                        <td class="ng-binding"><br> {$income[income_position].prezime}</td>
                        <td class="ng-binding"><br> {$income[income_position].pozicija}</td>
                        <td class="ng-binding"><br> {$income[income_position].godini}</td>
                        <td class="ng-binding"><br> {$income[income_position].klub}</td>
                        <td class="ng-binding"><br> {$income[income_position].iznos_denari}</td>
                        <td class="text-center ng-binding">  <br>  <br> </td>
                        <td title="Измени"><br><i class="fa-solid fa-pen"></i></td>
                        <td title="Избриши {$income[income_position].ime} {$income[income_position].prezime}">
                                <br><button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                        </td>
                    </tr>
                {/section}
            </tbody>
        </table>
</div>