<div class="table-responsive myViewCover22">
  <h3 class="text-center">Трансфери кој заминуваат</h3>
    <table class="table text-center">
        <thead>
            <tr>
                <th>Трансфери кој заминуваат</th>
                <th></th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Името на клуб">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="number" placeholder="Износот на трансфер">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Број на дрес, име, презиме, позиција, години">
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody id="myTable">
            {section name=outcome_position loop=$outcome}
                <tr>
                    <td > <br> {$outcome[outcome_position].outcome_id} </td>
                    <td><img class="rounded-circle" width="100" height="100" src="uploads/Images/outcome/{$outcome[outcome_position].outcome_img_path}" alt="{$outcome[outcome_position].outcome_img_path}"></td>
                    <td><br> {$outcome[outcome_position].klub}</td>
                    <td><br> {$outcome[outcome_position].iznos_denari}</td>
                    <td><br> {$outcome[outcome_position].dres_id} || {$outcome[outcome_position].ime}  {$outcome[outcome_position].prezime} || {$outcome[outcome_position].pozicija} || {$outcome[outcome_position].godini}</td>
                    <td title="Измени"><br><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$outcome[outcome_position].outcome_id} || {$outcome[outcome_position].klub} ||  {$outcome[outcome_position].ime}  {$outcome[outcome_position].prezime}">
                    <br><a href="index.php?file_name=delete&table_name=outcome&pk_value={$outcome[outcome_position].outcome_id}" type="button" class="btn myBtn"> <i class="fa-solid fa-trash-can"></i></a>
                    </td>
                </tr>
            {/section}
        </tbody>
    </table>
</div>