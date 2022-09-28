<div class="table-responsive myViewCover22">
    <h3 class="text-center">Публика</h3>
    <table class="table text-center">
        <thead>
            <tr>
                <th>Датум</th>
                <th>
                    <input name="myInput" class="form-control fw-bold" type="number" name="searchByDomashna" id="searchByDomashna" ng-model="searchByDomashna" placeholder="Домашна публика на натпреварот">
                </th>
                <th>
                    <input name="myInput" class="form-control fw-bold" type="number" name="searchByGostinska" id="searchByGostinska" ng-model="searchByGostinska" placeholder="Гостинска публика на натпреварот">
                </th>
                <th>
                    <input name="myInput" class="form-control fw-bold" type="number" name="searchByKartiRasprodadeni" id="searchByKartiRasprodadeni" ng-model="searchByKartiRasprodadeni" placeholder="Распродадени карти на натпреварот">
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody id="myTable">
            {section name=publika_position loop=$publika}
                <tr class="ng-scope">
                    <td class="ng-binding">{$publika[publika_position].datum_id} </td>
                    <td class="ng-binding">{$publika[publika_position].domashna}</td>
                    <td class="ng-binding">{$publika[publika_position].gostinska}</td>
                    <td class="ng-binding">{$publika[publika_position].karti_rasprodadeni}</td>
                    <td class="text-center ng-binding">  <br>  <br> </td>
                    <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$publika[publika_position].datum_id}">
                        <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                    </td>
                </tr>
            {/section}
        </tbody>
    </table>
</div>
