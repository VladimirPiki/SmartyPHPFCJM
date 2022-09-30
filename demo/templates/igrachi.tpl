<div class="table-responsive myViewCover22 ">
    <h3 class="text-center">Играчи</h3>
    <table class="table">
        <thead >
            <tr>
                <th>Број на дрес</th>
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
                    <input name="myInput" class="form-control text-center fw-bold" type="number" placeholder="Години">
                </th>
                 <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="number" placeholder="Плата во денари">
                </th>

                <th>

                    <select class="form-control text-center myDropdown">
                    {section name=igrachi_position loop=$igrachi}
                            <option class="myDropdown"  value="income" >
                            {$igrachi[igrachi_position].income_id}    {$igrachi[igrachi_position].ime_income} || {$igrachi[igrachi_position].prezime_income}
                            </option>
                    {/section}
                    </select>

                </th>

                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>

        <tbody id="myTable">
            {section name=igrachi_position loop=$igrachi}
                <tr>
                    <td><br><br>{$igrachi[igrachi_position].dres_id}</td>
                    <td><img class="rounded sostavSlika" width="150" height="150" src="uploads/Images/igrachi/{$igrachi[igrachi_position].igrachi_img_path}" alt="{$igrachi[igrachi_position].igrachi_img_path}"> </td>
                    <td><br><br>{$igrachi[igrachi_position].ime_igrachi}</td>
                    <td><br><br>{$igrachi[igrachi_position].prezime_igrachi}</td>
                    <td><br><br>{$igrachi[igrachi_position].pozicija_igrachi}</td>
                    <td><br><br>{$igrachi[igrachi_position].godini_igrachi}</td>
                    <td><br><br>{$igrachi[igrachi_position].plata_denari}</td>
                    <td><br><br>{$igrachi[igrachi_position].ime_income}{$igrachi[igrachi_position].prezime_income} <br> {$igrachi[igrachi_position].pozicija_income} <br> {$igrachi[igrachi_position].godini_income}</td>
                    <td title="Измени"><br><br><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$igrachi[igrachi_position].dres_id} || {$igrachi[igrachi_position].ime_igrachi} {$igrachi[igrachi_position].prezime_igrachi}">
                    <br> <br><a href="index.php?file_name=delete&table_name=igrachi&pk_value={$igrachi[igrachi_position].dres_id}" type="button" class="btn myBtn"> <i class="fa-solid fa-trash-can"></i></a>
                    </td>
                </tr>
            {/section}
        </tbody>
    </table>
</div>
