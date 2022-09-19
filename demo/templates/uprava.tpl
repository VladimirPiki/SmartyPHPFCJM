<div class="col-sm-12">
    <div class="table-responsive myView">
        <h3 class="text-center">Стручен штаб</h3>
        <table class="table table-striped">
            <thead>
                <tr class="text-center">
                    <th>
                        Број на членот
                    </th>
                    <th>
                        <select class="form-control text-center" name="searchByZalaganje" id="searchByZalaganje" ng-model="searchByZalaganje">
                            <option value="">Залагање во клубот</option>
                            <option>nedovolno</option>
                            <option >dovolno</option>
                            <option >istaknato</option>
                        </select>
                    </th>
                    <th>
                        <select class="form-control text-center" name="searchByRabotnaOcenka" id="searchByRabotnaOcenka" ng-model="searchByRabotnaOcenka">
                            <option value="">Работна оценка</option>
                            <option>1</option>
                            <option >2</option>
                            <option >3</option>
                            <option >4</option>
                            <option >5</option>
                        </select>
                    </th>
                    <th><i class="fa-solid fa-pen"></i>edit</th>
                    <th><i class="fa-solid fa-trash-can"></i>delete</th>
                </tr>
            </thead>
            {section name=uprava_position loop=$uprava}
            <tbody>
                <tr class="ng-scope">
                    <td class="ng-binding">{$uprava[uprava_position].dres_id}</td>
                    <td class="ng-binding">{$uprava[uprava_position].zalaganje}</td>
                    <td class="ng-binding">{$uprava[uprava_position].rabotna_ocenka}</td>
                    <td title="Edit "><i class="fa-solid fa-pen"></i></td>
                    <td title="Delete">
                        <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                    </td>
                </tr>
            </tbody>
            {/section}
        </table>
    </div>
</div>