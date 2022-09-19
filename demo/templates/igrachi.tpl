<div class="col-sm-12">
     <h3>Играчи</h3>
    <div class="table-responsive">

    <table class="table table-striped">
        <thead>
            <tr>
                <th>dres_id</th>
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
                    <input type="text" name="searchBySalary" id="searchBySalary" ng-model="searchBySalary" placeholder="Пребарај по месечно плата во денари на играчот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchByIncomeId" name="searchByIncomeId" ng-model="searchByIncomeId">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="1" class="ng-binding ng-scope">
                            1 || Stojan || Dimov || Center Forward
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="2" class="ng-binding ng-scope">
                            2 || Trajan || Rizovski || Left Back
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="3" class="ng-binding ng-scope">
                            3 || Mice || Gacov || Right Back
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="4" class="ng-binding ng-scope">
                            4 || Najdo || Sikijovski || Right Winger
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="5" class="ng-binding ng-scope">
                            5 || Borche || Stojanoski || Left Winger
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="6" class="ng-binding ng-scope">
                            6 || Boro || Stojanov || Center Midfielder
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="72" class="ng-binding ng-scope">
                            72 || Darko || Krstevski || Left back
                        </option><!-- end ngRepeat: incomes in income --><option ng-repeat="incomes in income" value="74" class="ng-binding ng-scope">
                            74 || Vlado || Pavlov || Coach
                        </option><!-- end ngRepeat: incomes in income -->
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>edit</th>
                <th><i class="fa-solid fa-trash-can"></i>delete</th>
            </tr>
        </thead>

        <tbody>
        {section name=igrachi_position loop=$igrachi}
            <tr class="ng-scope">
                <td class="ng-binding">{$igrachi[igrachi_position].dres_id} </td>
                <td class="ng-binding">{$igrachi[igrachi_position].ime_igrachi}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].prezime_igrachi|upper}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].pozicija_igrachi}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].godini_igrachi}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].plata_denari}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].income_id} </td>
                <td class="ng-binding">{$igrachi[igrachi_position].ime_income}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].prezime_income|upper}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].pozicija_income}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].godini_income}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].klub}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].iznos_denari}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].ime_income}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].prezime_income} </td>
                <td class="ng-binding">{$igrachi[igrachi_position].pozicija_income}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].godini_income}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].ime_igrachi|upper}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].prezime_igrachi}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].pozicija_igrachi}</td>
                <td class="ng-binding">{$igrachi[igrachi_position].godini_igrachi}</td>
                <td class="text-center ng-binding">  <br>  <br> </td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete 2 || Blagojche Popovski">
                   <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
        {/section}
    </table>
    </div>
</div>