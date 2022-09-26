<div class="table-responsive myViewCover22">
  <h3 class="text-center">Трансфери кој заминуваат</h3>
    <table class="table text-center">
        <thead>
            <tr>
                <th>Трансфери кој заминуваат</th>
                <th></th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByKlub" id="searchByKlub" ng-model="searchByKlub" placeholder="Името на клуб">
                </th>
                <th>
                    <input class="form-control text-center fw-bold" type="text" name="searchByIznosDenari" id="searchByIznosDenari" ng-model="searchByIznosDenari" placeholder="Износот на трансфер">
                </th>
                <th>
                    <select class="form-control text-center myDropdown" id="searchByDresId" name="searchByDresId"  ng-model="searchByDresId">
                        <option class="myDropdown"  value="">Број на дрес, име, презиме, позиција, години</option>
                        <option class="myDropdown" >
                            {$igrachi[igrachi_position].dres_id} || {$igrachi[igrachi_position].ime_igrachi}  {$igrachi[igrachi_position].prezime_igrachi} || {$igrachi[igrachi_position].pozicija_igrachi} || {$igrachi[igrachi_position].godini_igrachi}
                        </option>
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody>
            {section name=outcome_position loop=$outcome}
                <tr class="ng-scope">
                    <td class="ng-binding"> <br> {$outcome[outcome_position].outcome_id} </td>
                    <td><img class="rounded-circle" width="100" height="100" src="uploads/Images/outcome/{$outcome[outcome_position].outcome_img_path}" alt="{$outcome[outcome_position].outcome_img_path}"></td>
                    <td class="ng-binding"><br> {$outcome[outcome_position].klub}</td>
                    <td class="ng-binding"><br> {$outcome[outcome_position].iznos_denari}</td>
                    <td class="ng-binding"><br> {$outcome[outcome_position].dres_id} || {$outcome[outcome_position].ime}  {$outcome[outcome_position].prezime} || {$outcome[outcome_position].pozicija} || {$outcome[outcome_position].godini}</td>
                    <td title="Измени"><br><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$outcome[outcome_position].outcome_id} || {$outcome[outcome_position].klub} ||  {$outcome[outcome_position].ime}  {$outcome[outcome_position].prezime}">
                    <br><button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModal" ng-click="passPosition($index)"> <i class="fa-solid fa-trash-can"></i></button>
                    </td>
                </tr>
            {/section}
        </tbody>
    </table>
</div>