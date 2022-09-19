<div class="col-sm-12">
        <div ng-view="" class="ng-scope"><h3 class="ng-scope">Публика</h3></div>
        <div class="table-responsive ng-scope">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>datum_id</th>
                        <th>
                            <input type="number" name="searchByDomashna" id="searchByDomashna" ng-model="searchByDomashna" placeholder="Пребарај број на домашна публика на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th>
                            <input type="number" name="searchByGostinska" id="searchByGostinska" ng-model="searchByGostinska" placeholder="Пребарај број на гостинска публика на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th>
                            <input type="number" name="searchByKartiRasprodadeni" id="searchByKartiRasprodadeni" ng-model="searchByKartiRasprodadeni" placeholder="Пребарај број на распродадени карти на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th><i class="fa-solid fa-pen"></i>edit</th>
                        <th><i class="fa-solid fa-trash-can"></i>delete</th>
                    </tr>
                </thead>
                <tbody>
            {section name=publika_position loop=$publika}
            <tr class="ng-scope">
                <td class="ng-binding">{$publika[publika_position].datum_id} </td>
                <td class="ng-binding">{$publika[publika_position].domashna}</td>
                <td class="ng-binding">{$publika[publika_position].gostinska|upper}</td>
                <td class="ng-binding">{$publika[publika_position].karti_rasprodadeni}</td>
                <td class="text-center ng-binding">  <br>  <br> </td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete">
                   <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
                </tbody>
            {/section}
            </table>
        </div>
</div>