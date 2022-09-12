{config_load file="test.conf" section="setup"}
{include file="header.tpl" title=foo}

<div class="container-fluid p-5 bg-success text-white text-center">
  <h1>{$fullName|upper}</h1>
  <p>Фудбалски Клуб Јени Маале Битола</p> 
</div>

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
<div class="col-sm-12">
    <h3>Натпреварување</h3>
<div class="table-responsive ng-scope">
    <table class="table table-striped">
        <thead>
            <tr>
                <th>kolo_id</th>
                <th>
                    <input type="text" name="searchByDatum" id="searchByDatum" ng-model="searchByDatum" placeholder="Пребарај по датум на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <input type="text" name="searchByProtivnik" id="searchByProtivnik" ng-model="searchByProtivnik" placeholder="Пребарај по противник на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <input type="text" name="searchByRezultat" id="searchByRezultat" ng-model="searchByRezultat" placeholder="Пребарај по резултат на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <input type="text" name="searchByMesto" id="searchByMesto" ng-model="searchByMesto" placeholder="Пребарај по место на натпреварот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchBySostavId" name="searchBySostavId" ng-model="searchBySostavId">
                        <option href="#" value="">Изберете опции</option>
                        <!-- ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="1" class="ng-binding ng-scope">
                            1 kolo || 2021-09-05 17:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="2" class="ng-binding ng-scope">
                            2 kolo || 2021-09-12 17:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="3" class="ng-binding ng-scope">
                            3 kolo || 2021-09-19 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="4" class="ng-binding ng-scope">
                            4 kolo || 2021-09-26 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="5" class="ng-binding ng-scope">
                            5 kolo || 2021-10-03 15:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="6" class="ng-binding ng-scope">
                            6 kolo || 2021-10-10 15:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="7" class="ng-binding ng-scope">
                            7 kolo || 2021-10-17 14:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="8" class="ng-binding ng-scope">
                            8 kolo || 2021-10-24 13:30:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="9" class="ng-binding ng-scope">
                            9 kolo || 2021-10-31 13:30:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="10" class="ng-binding ng-scope">
                            10 kolo || 2022-02-27 13:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="11" class="ng-binding ng-scope">
                            11 kolo || 2022-03-06 14:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="12" class="ng-binding ng-scope">
                            12 kolo || 2022-03-13 14:30:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="13" class="ng-binding ng-scope">
                            13 kolo || 2022-03-20 15:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="14" class="ng-binding ng-scope">
                            14 kolo || 2022-03-27 15:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="15" class="ng-binding ng-scope">
                            15 kolo || 2022-04-03 15:30:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="16" class="ng-binding ng-scope">
                            16 kolo || 2022-04-10 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="17" class="ng-binding ng-scope">
                            17 kolo || 2022-04-17 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="18" class="ng-binding ng-scope">
                            18 kolo || 2022-04-24 16:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="19" class="ng-binding ng-scope">
                            19 kolo || 2022-05-01 17:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="20" class="ng-binding ng-scope">
                            20 kolo || 2022-05-15 17:00:00
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav --><option ng-repeat="sostavi in sostav" value="" class="ng-binding ng-scope" selected="selected">
                             kolo || 
                        </option><!-- end ngRepeat: sostavi in sostav -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchByStadionId" name="searchByStadionId" ng-model="searchByStadionId">
                        <option href="#" value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="0" class="ng-binding ng-scope">
                            Гостински || Гостински ||  0  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="1" class="ng-binding ng-scope">
                            Tumbe Kafe || Ulica Tumbe kafe bb ||  7000  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="2" class="ng-binding ng-scope">
                            Petar Miloshevski || Ulica 16ta bb ||  5000  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="3" class="ng-binding ng-scope">
                            Pavel Shatev || Setaliste bb ||  2980  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="4" class="ng-binding ng-scope">
                            Kjumurno || Setaliste bb ||  1564  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="5" class="ng-binding ng-scope">
                            Pomoshno 1 || Ulica Tumbe kafe bb ||  635  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion --><option ng-repeat="stadioni in stadion" value="6" class="ng-binding ng-scope">
                            FFM || Kiril i Metodij bb ||  295  kapacitet
                        </option><!-- end ngRepeat: stadioni in stadion -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchByDatumId" name="searchByDatumId" ng-model="searchByDatumId">
                        <option href="#" value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="0000-00-00" class="ng-binding ng-scope">
                            0000-00-00 ||  0000-00-00 home audience ||  away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-09-05" class="ng-binding ng-scope">
                            2021-09-05 ||  2021-09-05 home audience || 124 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-09-19" class="ng-binding ng-scope">
                            2021-09-19 ||  2021-09-19 home audience || 0 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-10-03" class="ng-binding ng-scope">
                            2021-10-03 ||  2021-10-03 home audience || 211 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-10-17" class="ng-binding ng-scope">
                            2021-10-17 ||  2021-10-17 home audience || 40 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2021-10-31" class="ng-binding ng-scope">
                            2021-10-31 ||  2021-10-31 home audience || 200 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-03-06" class="ng-binding ng-scope">
                            2022-03-06 ||  2022-03-06 home audience || 0 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-03-20" class="ng-binding ng-scope">
                            2022-03-20 ||  2022-03-20 home audience || 0 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-04-03" class="ng-binding ng-scope">
                            2022-04-03 ||  2022-04-03 home audience || 50 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-04-17" class="ng-binding ng-scope">
                            2022-04-17 ||  2022-04-17 home audience || 450 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-05-01" class="ng-binding ng-scope">
                            2022-05-01 ||  2022-05-01 home audience || 34 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-05-04" class="ng-binding ng-scope">
                            2022-05-04 ||  2022-05-04 home audience || 10 away audience
                        </option><!-- end ngRepeat: publiki in publika --><option ng-repeat="publiki in publika" value="2022-05-15" class="ng-binding ng-scope">
                            2022-05-15 ||  2022-05-15 home audience || 674 away audience
                        </option><!-- end ngRepeat: publiki in publika -->
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>edit</th>
                <th><i class="fa-solid fa-trash-can"></i>delete</th>
            </tr>
        </thead>

        <tbody>
         {section name=natprevaruvanje_position loop=$natprevaruvanje}
            <tr class="ng-scope">
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].kolo_id} </td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].datum}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].protivnik|upper}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].rezultat}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].mesto}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].sostav_id}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].stadion_id}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].ime}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].adresa}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].kapacitet}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].datum_id}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].domashna}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].gostinska}</td>
                <td class="ng-binding">{$natprevaruvanje[natprevaruvanje_position].karti_rasprodadeni}</td>
                <td class="text-center ng-binding">  <br>  <br> </td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete">
                   <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
        {/section}
        </tbody>
    </table>
</div>
</div>

<div class="col-sm-12">
<h3>Состав</h3>
<div class="table-responsive ng-scope">
    <table class="table table-striped">
        <thead>
            <tr>
                <th>sostav_id</th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByDatum" id="searchByDatum" ng-model="searchByDatum">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2021-09-05 17:00:00" class="ng-binding ng-scope">
                            1 коло  ||   2021-09-05 17:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2021-09-12 17:00:00" class="ng-binding ng-scope">
                            2 коло  ||   2021-09-12 17:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2021-09-19 16:00:00" class="ng-binding ng-scope">
                            3 коло  ||   2021-09-19 16:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2021-09-26 16:00:00" class="ng-binding ng-scope">
                            4 коло  ||   2021-09-26 16:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2021-10-03 15:00:00" class="ng-binding ng-scope">
                            5 коло  ||   2021-10-03 15:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2021-10-10 15:00:00" class="ng-binding ng-scope">
                            6 коло  ||   2021-10-10 15:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2021-10-17 14:00:00" class="ng-binding ng-scope">
                            7 коло  ||   2021-10-17 14:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2021-10-24 13:30:00" class="ng-binding ng-scope">
                            8 коло  ||   2021-10-24 13:30:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2021-10-31 13:30:00" class="ng-binding ng-scope">
                            9 коло  ||   2021-10-31 13:30:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-02-27 13:00:00" class="ng-binding ng-scope">
                            10 коло  ||   2022-02-27 13:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-03-06 14:00:00" class="ng-binding ng-scope">
                            11 коло  ||   2022-03-06 14:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-03-13 14:30:00" class="ng-binding ng-scope">
                            12 коло  ||   2022-03-13 14:30:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-03-20 15:00:00" class="ng-binding ng-scope">
                            13 коло  ||   2022-03-20 15:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-03-27 15:00:00" class="ng-binding ng-scope">
                            14 коло  ||   2022-03-27 15:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-04-03 15:30:00" class="ng-binding ng-scope">
                            15 коло  ||   2022-04-03 15:30:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-04-10 16:00:00" class="ng-binding ng-scope">
                            16 коло  ||   2022-04-10 16:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-04-17 16:00:00" class="ng-binding ng-scope">
                            17 коло  ||   2022-04-17 16:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-04-24 16:00:00" class="ng-binding ng-scope">
                            18 коло  ||   2022-04-24 16:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-05-01 17:00:00" class="ng-binding ng-scope">
                            19 коло  ||   2022-05-01 17:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje --><option ng-repeat="natprevar in natprevaruvanje" value="2022-05-15 17:00:00" class="ng-binding ng-scope">
                            20 коло  ||   2022-05-15 17:00:00
                        </option><!-- end ngRepeat: natprevar in natprevaruvanje -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByCoach" id="searchByCoach" ng-model="searchByCoach">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  || Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  || Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  || Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  || Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  || Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  || Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  || Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  || Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  || Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  || Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  || Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  || Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  || Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  || Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  || Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  || Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  || Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  || Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  || Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  || Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  || Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  || Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  || Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  || Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  || Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  || Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  || Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  || Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  || Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  || Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  || Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  || Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  || Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  || Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  || Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  || Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  || Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  || Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByGK" id="searchByGK" ng-model="searchByGK">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||    Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||    Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||    Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||    Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||    Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||    Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||    Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||    Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||    Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||    Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||    Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||    Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||    Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||    Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||    Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||    Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||    Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||    Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||    Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||    Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||    Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||    Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||    Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||    Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||    Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||    Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||    Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||    Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||    Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||    Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||    Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||    Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||    Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||    Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||    Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||    Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||    Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||    Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByCB1" id="searchByCB1" ng-model="searchByCB1">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||    Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||    Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||    Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||    Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||    Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||    Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||    Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||    Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||    Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||    Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||    Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||    Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||    Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||    Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||    Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||    Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||    Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||    Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||    Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||    Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||    Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||    Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||    Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||    Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||    Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||    Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||    Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||    Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||    Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||    Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||    Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||    Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||    Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||    Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||    Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||    Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||    Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||    Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByCB2" id="searchByCB2" ng-model="searchByCB2">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||    Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||    Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||    Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||    Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||    Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||    Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||    Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||    Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||    Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||    Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||    Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||    Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||    Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||    Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||    Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||    Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||    Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||    Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||    Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||    Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||    Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||    Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||    Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||    Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||    Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||    Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||    Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||    Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||    Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||    Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||    Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||    Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||    Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||    Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||    Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||    Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||    Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||    Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByRB" id="searchByRB" ng-model="searchByRB">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||    Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||    Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||    Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||    Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||    Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||    Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||    Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||    Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||    Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||    Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||    Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||    Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||    Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||    Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||    Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||    Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||    Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||    Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||    Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||    Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||    Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||    Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||    Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||    Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||    Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||    Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||    Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||    Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||    Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||    Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||    Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||    Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||    Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||    Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||    Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||    Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||    Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||    Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByLB" id="searchByLB" ng-model="searchByLB">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||  Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||  Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||  Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||  Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||  Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||  Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||  Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||  Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||  Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||  Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||  Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||  Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||  Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||  Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||  Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||  Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||  Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||  Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||  Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||  Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||  Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||  Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||  Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||  Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||  Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||  Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||  Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||  Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||  Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||  Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||  Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||  Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||  Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||  Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||  Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||  Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||  Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||  Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByDMF" id="searchByDMF" ng-model="searchByDMF">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByCMF" id="searchByCMF" ng-model="searchByCMF">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByAMF" id="searchByAMF" ng-model="searchByAMF">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||    Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||    Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||    Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||    Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||    Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||    Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||    Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||    Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||    Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||    Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||    Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||    Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||    Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||    Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||    Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||    Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||    Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||    Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||    Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||    Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||    Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||    Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||    Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||    Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||    Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||    Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||    Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||    Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||    Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||    Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||    Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||    Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||    Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||    Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||    Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||    Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||    Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||    Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByRWF" id="searchByRWF" ng-model="searchByRWF">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByLWF" id="searchByLWF" ng-model="searchByLWF">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByCF" id="searchByCF" ng-model="searchByCF">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByReserve1" id="searchByReserve1" ng-model="searchByReserve1">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByReserve2" id="searchByReserve2" ng-model="searchByReserve2">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByReserve3" id="searchByReserve3" ng-model="searchByReserve3">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||  Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||  Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||  Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||  Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||  Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||  Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||  Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||  Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||  Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||  Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||  Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||  Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||  Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||  Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||  Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||  Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||  Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||  Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||  Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||  Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||  Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||  Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||  Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||  Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||  Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||  Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||  Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||  Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||  Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||  Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||  Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||  Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||  Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||  Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||  Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||  Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||  Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||  Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByReserve4" id="searchByReserve4" ng-model="searchByReserve4">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByReserve5" id="searchByReserve5" ng-model="searchByReserve5">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByReserve6" id="searchByReserve6" ng-model="searchByReserve6">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||   Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||   Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||   Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||   Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||   Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||   Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||   Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||   Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||   Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||   Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||   Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||   Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||   Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||   Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||   Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||   Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||   Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||   Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||   Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||   Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||   Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||   Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||   Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||   Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||   Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||   Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||   Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||   Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||   Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||   Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||   Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||   Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||   Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||   Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||   Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||   Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||   Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||   Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" name="searchByReserve7" id="searchByReserve7" ng-model="searchByReserve7">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1  ||    Goalkeeper || Mice  Dimov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2  ||    Centre Back || Blagojche  Popovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3  ||    Left Back || Andrej  Nedelkovski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4  ||    Right Back || Darko  Joshevski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5  ||    Centre Back || Hristian  Risteski || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6  ||    Defensive Midfielder || Vladimir  Krsteski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7  ||    Center Midfielder || Kire  Lazarov || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8  ||    Attacking Midfilder || Darko  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9  ||    Center Forward || Borche  Manevski || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10  ||    Left Forward || Darko  Krstevski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11  ||    Right Forward || Andrej  Markovski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12  ||    Goalkeeper || Aleksandar  Markoski || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13  ||    Left Back || Nikola  Piskacev || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14  ||    Centre Back || Jove  Nikolov || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15  ||    Right Back || Jove  Nikolovski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16  ||    Defensive Midfielder || Mile  Poposki || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17  ||    Center Midfielder || Jorgo  Popovski || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18  ||    Attacking Midfielder || Jordan  Mitev || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19  ||    Goalkeeper || Antimon  Krsteski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20  ||    Center Forward || Cristiano  Ronaldo || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21  ||    Left Forward || Vlade  Krstevski || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22  ||    Centre Back || Deni  Popovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23  ||    Right Forward || Hristijan  Dragarski || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24  ||    Physiotherapist || Darko  Joshev || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25  ||    Condition Coach || Hristi  Risteski || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26  ||    Deputy Coach || Viktor  Koteski || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27  ||    Coach || Stefan  Ristevski || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28  ||    Sports Director || Darko  Risteski || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30  ||    Left Back || Trajan  Rizovski || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31  ||    Right Winger || Najdo  Sikijovski || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33  ||    Left Winger || Borche  Stojanovski || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34  ||    Center Midfielder || Boro  Stojanov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69  ||    Director || Vladimir  Krstevski || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77  ||    Right Back || Mice  Gacov || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78  ||    Left back || Darko  Krstevski || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79  ||    Center back || Hristijan  Ristevski || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83  ||    Center Forward || Stojan  Dimov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93  ||    Coach || Vlado  Pavlov || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>edit</th>
                <th><i class="fa-solid fa-trash-can"></i>delete</th>
            </tr>
        </thead>
        <tbody>
            {section name=sostav_position loop=$sostav}
            <tr class="ng-scope">
                <td class="ng-binding">{$sostav[sostav_position].sostav_id} </td>
                <td class="ng-binding">{$sostav[sostav_position].datum_sostav}</td>
                <td class="ng-binding">{$sostav[sostav_position].coach|upper}</td>
                <td class="ng-binding">{$sostav[sostav_position].goalkeeper}</td>
                <td class="ng-binding">{$sostav[sostav_position].centre_back1}</td>
                <td class="ng-binding">{$sostav[sostav_position].centre_back2}</td>
                <td class="ng-binding">{$sostav[sostav_position].right_back}</td>
                <td class="ng-binding">{$sostav[sostav_position].left_back}</td>
                <td class="ng-binding">{$sostav[sostav_position].defensive_midfielder} </td>
                <td class="ng-binding">{$sostav[sostav_position].center_midfielder}</td>
                <td class="ng-binding">{$sostav[sostav_position].attacking_midfielder|upper}</td>
                <td class="ng-binding">{$sostav[sostav_position].right_forward}</td>
                <td class="ng-binding">{$sostav[sostav_position].left_forward}</td>
                <td class="ng-binding">{$sostav[sostav_position].center_forward}</td>
                <td class="ng-binding">{$sostav[sostav_position].reserve1}</td>
                <td class="ng-binding">{$sostav[sostav_position].reserve2}</td>
                <td class="ng-binding">{$sostav[sostav_position].reserve3}</td>
                <td class="ng-binding">{$sostav[sostav_position].reserve4}</td>
                <td class="ng-binding">{$sostav[sostav_position].reserve5}</td>
                <td class="ng-binding">{$sostav[sostav_position].reserve6}</td>
                <td class="ng-binding">{$sostav[sostav_position].reserve7}</td>
                <td class="ng-binding">{$sostav[sostav_position].dres_id|upper}</td>
                <td class="ng-binding">{$sostav[sostav_position].ime}</td>
                <td class="ng-binding">{$sostav[sostav_position].prezime}</td>
                <td class="ng-binding">{$sostav[sostav_position].pozicija}</td>
                <td class="ng-binding">{$sostav[sostav_position].godini}</td>
                <td class="ng-binding">{$sostav[sostav_position].plata_denari}</td>
                <td class="ng-binding">{$sostav[sostav_position].income_id}</td>
                <td class="ng-binding">{$sostav[sostav_position].ime}</td>
                <td class="ng-binding">{$sostav[sostav_position].prezime}</td>
                <td class="ng-binding">{$sostav[sostav_position].pozicija}</td>
                <td class="ng-binding">{$sostav[sostav_position].godini}</td>
                <td class="text-center ng-binding">  <br>  <br> </td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete">
                   <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
        {/section}

        </tbody>

    </table>
</div>
</div>

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

<div class="col-sm-12">
<div ng-view="" class="ng-scope"><h3 class="ng-scope">Трансфери кој заминуваат</h3>
<div class="table-responsive ng-scope">
    <table class="table table-striped">
        <thead>
            <tr>
                <th>outcome_id</th>
                <th>
                    <input type="text" name="searchByKlub" id="searchByKlub" ng-model="searchByKlub" placeholder="Пребарај по името на клубот" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <input type="text" name="searchByIznosDenari" id="searchByIznosDenari" ng-model="searchByIznosDenari" placeholder="Пребарај по износот на трансферот во денари" class="ng-pristine ng-untouched ng-valid ng-empty">
                </th>
                <th>
                    <select class="form-control ng-pristine ng-untouched ng-valid ng-empty" id="searchByDresId" name="searchByDresId" ng-model="searchByDresId">
                        <option value="" selected="selected">Изберете опции</option>
                        <!-- ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="1" class="ng-binding ng-scope">
                            1 || Mice  Dimov || Goalkeeper || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="2" class="ng-binding ng-scope">
                            2 || Blagojche  Popovski || Centre Back || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="3" class="ng-binding ng-scope">
                            3 || Andrej  Nedelkovski || Left Back || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="4" class="ng-binding ng-scope">
                            4 || Darko  Joshevski || Right Back || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="5" class="ng-binding ng-scope">
                            5 || Hristian  Risteski || Centre Back || 1999
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="6" class="ng-binding ng-scope">
                            6 || Vladimir  Krsteski || Defensive Midfielder || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="7" class="ng-binding ng-scope">
                            7 || Kire  Lazarov || Center Midfielder || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="8" class="ng-binding ng-scope">
                            8 || Darko  Risteski || Attacking Midfilder || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="9" class="ng-binding ng-scope">
                            9 || Borche  Manevski || Center Forward || 1988
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="10" class="ng-binding ng-scope">
                            10 || Darko  Krstevski || Left Forward || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="11" class="ng-binding ng-scope">
                            11 || Andrej  Markovski || Right Forward || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="12" class="ng-binding ng-scope">
                            12 || Aleksandar  Markoski || Goalkeeper || 2001
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="13" class="ng-binding ng-scope">
                            13 || Nikola  Piskacev || Left Back || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="14" class="ng-binding ng-scope">
                            14 || Jove  Nikolov || Centre Back || 2008
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="15" class="ng-binding ng-scope">
                            15 || Jove  Nikolovski || Right Back || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="16" class="ng-binding ng-scope">
                            16 || Mile  Poposki || Defensive Midfielder || 1982
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="17" class="ng-binding ng-scope">
                            17 || Jorgo  Popovski || Center Midfielder || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="18" class="ng-binding ng-scope">
                            18 || Jordan  Mitev || Attacking Midfielder || 1985
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="19" class="ng-binding ng-scope">
                            19 || Antimon  Krsteski || Goalkeeper || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="20" class="ng-binding ng-scope">
                            20 || Cristiano  Ronaldo || Center Forward || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="21" class="ng-binding ng-scope">
                            21 || Vlade  Krstevski || Left Forward || 1997
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="22" class="ng-binding ng-scope">
                            22 || Deni  Popovski || Centre Back || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="23" class="ng-binding ng-scope">
                            23 || Hristijan  Dragarski || Right Forward || 1991
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="24" class="ng-binding ng-scope">
                            24 || Darko  Joshev || Physiotherapist || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="25" class="ng-binding ng-scope">
                            25 || Hristi  Risteski || Condition Coach || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="26" class="ng-binding ng-scope">
                            26 || Viktor  Koteski || Deputy Coach || 1979
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="27" class="ng-binding ng-scope">
                            27 || Stefan  Ristevski || Coach || 1977
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="28" class="ng-binding ng-scope">
                            28 || Darko  Risteski || Sports Director || 1980
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="30" class="ng-binding ng-scope">
                            30 || Trajan  Rizovski || Left Back || 1995
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="31" class="ng-binding ng-scope">
                            31 || Najdo  Sikijovski || Right Winger || 2006
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="33" class="ng-binding ng-scope">
                            33 || Borche  Stojanovski || Left Winger || 2007
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="34" class="ng-binding ng-scope">
                            34 || Boro  Stojanov || Center Midfielder || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="69" class="ng-binding ng-scope">
                            69 || Vladimir  Krstevski || Director || 1967
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="77" class="ng-binding ng-scope">
                            77 || Mice  Gacov || Right Back || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="78" class="ng-binding ng-scope">
                            78 || Darko  Krstevski || Left back || 2000
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="79" class="ng-binding ng-scope">
                            79 || Hristijan  Ristevski || Center back || 1998
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="83" class="ng-binding ng-scope">
                            83 || Stojan  Dimov || Center Forward || 1990
                        </option><!-- end ngRepeat: igrac in igrachi --><option ng-repeat="igrac in igrachi" value="93" class="ng-binding ng-scope">
                            93 || Vlado  Pavlov || Coach || 1990
                        </option><!-- end ngRepeat: igrac in igrachi -->
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>edit</th>
                <th><i class="fa-solid fa-trash-can"></i>delete</th>
            </tr>
        </thead>

        <tbody>
        {section name=outcome_position loop=$outcome}
            <tr class="ng-scope">
                <td class="ng-binding">{$outcome[outcome_position].outcome_id} </td>
                <td class="ng-binding">{$outcome[outcome_position].klub}</td>
                <td class="ng-binding">{$outcome[outcome_position].iznos_denari|upper}</td>
                <td class="ng-binding">{$outcome[outcome_position].dres_id}</td>
                <td class="ng-binding">{$outcome[outcome_position].ime}</td>
                <td class="ng-binding">{$outcome[outcome_position].prezime}</td>
                <td class="ng-binding">{$outcome[outcome_position].pozicija}</td>
                <td class="ng-binding">{$outcome[outcome_position].godini}</td>
                <td class="ng-binding">{$outcome[outcome_position].plata_denari}</td>
                <td class="ng-binding">{$outcome[outcome_position].income_id}</td>
                <td class="text-center ng-binding">  <br>  <br> </td>
                <td title="Edit"><i class="fa-solid fa-pen"></i></td>
                <td title="Delete">
                   <button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                </td>
            </tr>
        {/section}

        </tbody>

    </table>
</div>

</div>




An example of a section loop:

    {section name=outer
    loop=$FirstName}
        {if $smarty.section.outer.index is odd by 2}
            {$smarty.section.outer.rownum} . {$FirstName[outer]} {$LastName[outer]}
        {else}
            {$smarty.section.outer.rownum} * {$FirstName[outer]} {$LastName[outer]}
        {/if}
        {sectionelse}
        none
    {/section}

    An example of section looped key values:

    {section name=sec1 loop=$contacts}
        phone: {$contacts[sec1].phone}
        <br>

            fax: {$contacts[sec1].fax}
        <br>

            cell: {$contacts[sec1].cell}
        <br>
    {/section}
    <p>

{include file="footer.tpl"}
