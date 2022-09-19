<div class="col-sm-12">
      <h3>Стадион</h3>
        <div class="table-responsive ng-scope">
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th>stadion_id</th>
                        <th>
                            <input type="text" name="searchByIme" id="searchByIme" ng-model="searchByIme" placeholder="Пребарај по име на стадионот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th>
                            <input type="text" name="searchByAdresa" id="searchByAdresa" ng-model="searchByAdresa" placeholder="Пребарај по адреса на стадионот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th>
                            <input type="number" name="searchByKapacitet" id="searchByKapacitet" ng-model="searchByKapacitet" placeholder="Пребарај по капацитет на стадионот" class="ng-pristine ng-untouched ng-valid ng-empty">
                        </th>
                        <th><i class="fa-solid fa-pen"></i>edit</th>
                        <th><i class="fa-solid fa-trash-can"></i>delete</th>
                    </tr>
                </thead>
                <tbody>
            {section name=stadion_position loop=$stadion}
            <tr class="ng-scope">
                <td class="ng-binding">{$stadion[stadion_position].stadion_id} </td>
                <td class="ng-binding">{$stadion[stadion_position].ime}</td>
                <td class="ng-binding">{$stadion[stadion_position].adresa|upper}</td>
                <td class="ng-binding">{$stadion[stadion_position].kapacitet}</td>
                <td class="text-center ng-binding">  <br>  <br> </td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete">
                   <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
                </tbody>
            {/section}
                </tbody>

            </table>
        </div>
</div>