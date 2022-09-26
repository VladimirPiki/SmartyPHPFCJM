<div class="table-responsive myViewCover22">
    <h3 class="text-center">Натпреварување</h3>
    <table class="table">
        <thead>
            <tr class="text-center">
                <th>Коло</th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByDatum" id="searchByDatum" ng-model="searchByDatum" placeholder="Датум">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByProtivnik" id="searchByProtivnik" ng-model="searchByProtivnik" placeholder="Противник">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByRezultat" id="searchByRezultat" ng-model="searchByRezultat" placeholder="Резултат">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByMesto" id="searchByMesto" ng-model="searchByMesto" placeholder="Место">
                </th>
                 <th>
                    <select class="form-control text-center myDropdown" id="searchBySostavId" name="searchBySostavId" ng-model="searchBySostavId">
                        <option class="myDropdown" value="">Состав</option>
                        <option class="myDropdown" >
                            {$sostav[sostav_position].datum_sostav}
                        </option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown" id="searchByStadionId" name="searchByStadionId" ng-model="searchByStadionId">
                        <option class="myDropdown" value="">Стадион</option>
                        <option class="myDropdown" ng-repeat="stadioni in stadion" >
                            {$stadion[stadion_position].ime}
                        </option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown" id="searchByDatumId" name="searchByDatumId" ng-model="searchByDatumId">
                        <option class="myDropdown"  value="">Публика</option>
                        <option class="myDropdown "  ng-repeat="publiki in publika" >
                            {$publika[publika_position].datum_id}
                        </option>
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>

        <tbody>
         {section name=natprevaruvanje_position loop=$natprevaruvanje}
            <tr class="ng-scope">
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].kolo_id} </td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].datum}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].protivnik}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].rezultat}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].mesto}</td>
                <td>
                    <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModalSostav" ng-click="passPosition($index)"> <i class="fa-solid fa-shirt"></i></button>
                </td>
                <td>{$natprevaruvanje[natprevaruvanje_position].ime}</td>
                <td>
                    <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModalPublika" ng-click="passPosition($index)"><i class="fa-solid fa-futbol"></i></button>
                </td>
                <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                <td title="Избриши {$natprevaruvanje[natprevaruvanje_position].kolo_id} коло || {$natprevaruvanje[natprevaruvanje_position].datum} || {$natprevaruvanje[natprevaruvanje_position].protivnik}">
                    <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
        {/section}
        </tbody>
    </table>
</div>
