<div class="table-responsive myViewCover22">
    <h3 class="text-center">Стручен штаб</h3>
    <table class="table">
        <thead>
            <tr class="text-center">
                <th>
                    Број на дрес во стручен штаб
                </th>
                <th>
                    <select class="form-control text-center myDropdown">
                        <option class="myDropdown" value="">Залагање во клубот</option>
                        <option class="myDropdown">nedovolno</option>
                        <option class="myDropdown" >dovolno</option>
                        <option class="myDropdown" >istaknato</option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown">
                        <option class="myDropdown" value="">Работна оценка</option>
                        <option class="myDropdown">1</option>
                        <option class="myDropdown" >2</option>
                        <option class="myDropdown" >3</option>
                        <option class="myDropdown" >4</option>
                        <option class="myDropdown" >5</option>
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        {section name=uprava_position loop=$uprava}
            <tbody>
                <tr>
                    <td>{$uprava[uprava_position].dres_id}</td>
                    <td>{$uprava[uprava_position].zalaganje}</td>
                    <td>{$uprava[uprava_position].rabotna_ocenka}</td>
                    <td title="Измени "><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$uprava[uprava_position].dres_id} || {$uprava[uprava_position].zalaganje}">
                        <a href="index.php?file_name=delete&table_name=uprava&pk_value={$uprava[uprava_position].dresBroj}" type="button" class="btn myBtn"> <i class="fa-solid fa-trash-can"></i></a>
                    </td>
                </tr>
            </tbody>
        {/section}
        </table>
    </div>
</div>