<div class="table-responsive myViewCover22">
    <h3 class="text-center">Натпреварување</h3>
    <table class="table">
        <thead>
            <tr class="text-center">
                <th>Коло</th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text"  placeholder="Датум">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Противник">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Резултат">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Место">
                </th>
                 <th>
                    <select class="form-control text-center myDropdown">
                        <option class="myDropdown" value="">Состав</option>
                        <option class="myDropdown" >
                            {$sostav[sostav_position].datum_sostav}
                        </option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown">
                        <option class="myDropdown" value="">Стадион</option>
                        <option class="myDropdown">
                            {$stadion[stadion_position].ime}
                        </option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown">
                        <option class="myDropdown" value="">Публика</option>
                        <option class="myDropdown ">
                            {$publika[publika_position].datum_id}
                        </option>
                    </select>
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>

        <tbody id="myTable">
         {section name=natprevaruvanje_position loop=$natprevaruvanje}
            <tr>
                <td>{$natprevaruvanje[natprevaruvanje_position].kolo_id} </td>
                <td>{$natprevaruvanje[natprevaruvanje_position].datum}</td>
                <td>{$natprevaruvanje[natprevaruvanje_position].protivnik}</td>
                <td>{$natprevaruvanje[natprevaruvanje_position].rezultat}</td>
                <td>{$natprevaruvanje[natprevaruvanje_position].mesto}</td>
                <td>
                    <button type="button" class="btn myBtn"> <i class="fa-solid fa-shirt"></i></button>
                </td>
                <td>{$natprevaruvanje[natprevaruvanje_position].ime}</td>
                <td>
                    <button type="button" class="btn myBtn"><i class="fa-solid fa-futbol"></i></button>
                </td>
                <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                <td title="Избриши {$natprevaruvanje[natprevaruvanje_position].kolo_id} коло || {$natprevaruvanje[natprevaruvanje_position].datum} || {$natprevaruvanje[natprevaruvanje_position].protivnik}">
                    <a href="index.php?file_name=delete&table_name=natprevaruvanje&pk_value={$natprevaruvanje[natprevaruvanje_position].kolo_id}" type="button" class="btn myBtn"><i class="fa-solid fa-trash-can"></i></a>
                </td>
            </tr>
        {/section}
        </tbody>
    </table>
</div>
