<div class="table-responsive myViewCover22 ">
    <h3 class="text-center">Играчи</h3>
    <table class="table">
        <thead >
            <tr>
                <th>Број на дрес</th>
                <th></th>
                <th>
                    <input class="form-control text-center fw-bold" name="myInput" type="text" name="searchByName" id="searchByName" ng-model="searchByName" placeholder="Име">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" name="myInput" type="text" name="searchByLastName" id="searchByLastName" ng-model="searchByLastName" placeholder="Презиме">
                </th>
                <th>
                    <input class="form-control text-center fw-bold"  name="myInput" type="text" name="searchByPosition" id="searchByPosition" ng-model="searchByPosition" placeholder="Позиција">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" name="myInput"  type="text" name="searchByYear" id="searchByYear" ng-model="searchByYear" placeholder="Години">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" name="myInput"  type="text" name="searchBySalary" id="searchBySalary" ng-model="searchBySalary" placeholder="Плата">
                </th>
                <th>
                    <select class="form-control text-center myDropdown ng-scope" id="searchByIncomeId" name="searchByIncomeId" ng-model="searchByIncomeId">
                        <option class="myDropdown ng-binding"  value="">Трансфери кој доааѓат</option>
                        <option class="myDropdown ng-binding"  value="{$income[income_position].income_id}" >
                            {$income[income_position].income_id} || {$income[income_position].ime} || {$income[income_position].prezime} || {$income[income_position].pozicija}
                        </option>
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>

        <tbody id="myTable">
            {section name=igrachi_position loop=$igrachi}
                <tr class="ng-scope" >
                    <td class="ng-binding" >{$igrachi[igrachi_position].dres_id} </td>
                    <td class="ng-binding"><img class="rounded sostavSlika" width="150" height="150" src="uploads/Images/igrachi/{$igrachi[igrachi_position].igrachi_img_path}" alt="{$igrachi[igrachi_position].igrachi_img_path}"> </td>
                    <td class="text-center "><br><br>{$igrachi[igrachi_position].ime_igrachi}</td>
                    <td class="text-center"><br><br>{$igrachi[igrachi_position].prezime_igrachi}</td>
                    <td class="text-center"><br><br>{$igrachi[igrachi_position].pozicija_igrachi}</td>
                    <td class="text-center"><br><br>{$igrachi[igrachi_position].godini_igrachi}</td>
                    <td class="text-center"><br><br>{$igrachi[igrachi_position].plata_denari}</td>
                    <td class="text-center"><br><br>{$igrachi[igrachi_position].ime_income}{$igrachi[igrachi_position].prezime_income} <br> {$igrachi[igrachi_position].pozicija_income} <br> {$igrachi[igrachi_position].godini_income}</td>
                    <td title="Измени"><br><br><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$igrachi[igrachi_position].dres_id} || {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi}">
                    <br> <br><button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                    </td>
                </tr>
            {/section}
        </tbody>
    </table>
</div>
