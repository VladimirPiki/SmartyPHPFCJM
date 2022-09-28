<div class="table-responsive myViewCover22">
    <h3 class="text-center">Трансфери кој доааѓат</h3>
        <table class="table text-center">
            <thead>
                <tr>
                        <th>Трансфери кој доааѓат</th>
                        <th></th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Име">
                        </th>
                        <th> 
                            <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Презиме">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Позиција">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Години">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Клубот">
                        </th>
                        <th>
                            <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Износот на трансферот">
                        </th>
                        <th><i class="fa-solid fa-pen"></i>Измени</th>
                        <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
                </tr>
            </thead>
            <tbody id="myTable">
                {section name=income_position loop=$income}
                    <tr>
                        <td><br> {$income[income_position].income_id}</td>
                        <td><img class="rounded-circle" width="100" height="100" src="uploads/Images/income/{$income[income_position].income_img_path}" alt="{$income[income_position].income_img_path}"></td>
                        <td><br> {$income[income_position].ime}</td>
                        <td><br> {$income[income_position].prezime}</td>
                        <td><br> {$income[income_position].pozicija}</td>
                        <td>><br> {$income[income_position].godini}</td>
                        <td><br> {$income[income_position].klub}</td>
                        <td><br> {$income[income_position].iznos_denari}</td>
                        <td class="text-center ng-binding">  <br>  <br> </td>
                        <td title="Измени"><br><i class="fa-solid fa-pen"></i></td>
                        <td title="Избриши {$income[income_position].ime} {$income[income_position].prezime}">
                                <br><a href="index.php?file_name=delete&table_name=income&pk_value={$income[income_position].income_id}" type="button" class="btn myBtn"><i class="fa-solid fa-trash-can"></i></a>
                        </td>
                    </tr>
                {/section}
            </tbody>
        </table>
</div>