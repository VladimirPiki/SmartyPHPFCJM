<div class="table-responsive myViewCover22">
    <h3 class="text-center">Стадион</h3>
    <table class="table">
        <thead>
            <tr class="text-center display-6">
                <th>Стадион</th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" name="searchByIme" id="searchByIme" ng-model="searchByIme" placeholder="Пребарај по име на стадионот">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" name="searchByAdresa" id="searchByAdresa" ng-model="searchByAdresa" placeholder="Пребарај по адреса на стадионот">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="number" name="searchByKapacitet" id="searchByKapacitet" ng-model="searchByKapacitet" placeholder="Пребарај по капацитет на стадионот">
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody>
            {section name=stadion_position loop=$stadion}
                <tr class="ng-scope">
                    <td class="ng-binding">{$stadion[stadion_position].stadion_id} </td>
                    <td class="ng-binding">{$stadion[stadion_position].ime}</td>
                    <td class="ng-binding">{$stadion[stadion_position].adresa}</td>
                    <td class="ng-binding">{$stadion[stadion_position].kapacitet}</td>
                    <td class="text-center ng-binding">  <br>  <br> </td>
                    <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$stadion[stadion_position].stadion_id} || {$stadion[stadion_position].ime}">
                    <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                    </td>
                </tr>
            {/section}
        </tbody>

    </table>
</div>