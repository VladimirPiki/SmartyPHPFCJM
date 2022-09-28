<div class="table-responsive myViewCover22">
    <h3 class="text-center">Публика</h3>
    <table class="table text-center">
        <thead>
            <tr>
                <th>Датум</th>
                <th>
                    <input name="myInput" class="form-control fw-bold" type="number" placeholder="Домашна публика на натпреварот">
                </th>
                <th>
                    <input name="myInput" class="form-control fw-bold" type="number" placeholder="Гостинска публика на натпреварот">
                </th>
                <th>
                    <input name="myInput" class="form-control fw-bold" type="number" placeholder="Распродадени карти на натпреварот">
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody id="myTable">
            {section name=publika_position loop=$publika}
                <tr>
                    <td>{$publika[publika_position].datum_id} </td>
                    <td>{$publika[publika_position].domashna}</td>
                    <td>{$publika[publika_position].gostinska}</td>
                    <td>{$publika[publika_position].karti_rasprodadeni}</td>
                    <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$publika[publika_position].datum_id}">
                        <a href="index.php?table_name=publika&publika={$publika[publika_position].datum_id}" type="button" class="btn myBtn"> <i class="fa-solid fa-trash-can"></i></a>
                    </td>
                </tr>
            {/section}
        </tbody>
    </table>
</div>
