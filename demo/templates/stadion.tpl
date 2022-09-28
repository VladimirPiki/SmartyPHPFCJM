<div class="table-responsive myViewCover22">
    <h3 class="text-center">Стадион</h3>
    <table class="table">
        <thead>
            <tr class="text-center display-6">
                <th>Стадион</th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Пребарај по име на стадионот">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="text" placeholder="Пребарај по адреса на стадионот">
                </th>
                <th>
                    <input name="myInput" class="form-control text-center fw-bold" type="number"  placeholder="Пребарај по капацитет на стадионот">
                </th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody>
            {section name=stadion_position loop=$stadion}
                <tr>
                    <td>{$stadion[stadion_position].stadion_id} </td>
                    <td>{$stadion[stadion_position].ime}</td>
                    <td>{$stadion[stadion_position].adresa}</td>
                    <td>{$stadion[stadion_position].kapacitet}</td>
                    <td title="Измени"><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$stadion[stadion_position].stadion_id} || {$stadion[stadion_position].ime}">
                        <a href="index.php?table_name=stadion&pk_value={$stadion[stadion_position].stadion_id}" type="button" class="btn myBtn"> <i class="fa-solid fa-trash-can"></i></a>
                    </td>
                </tr>
            {/section}
        </tbody>
    </table>
</div>