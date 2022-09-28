<div class="table-responsive myViewCover22">
    <h3 class="text-center">Состав</h3>
    <table class="table">
        <thead>
            <tr class="text-center">
                <th>Составот на колото</th>
                <th>
                    <select class="form-control text-center myDropdown">
                        <option class="myDropdown" value="">Датум</option>
                        <option class="myDropdown" >
                        {$natprevaruvanje[natprevaruvanje_position].datum}
                        </option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown" >
                        <option class="myDropdown"  value="">Натпревар</option>
                        <option class="myDropdown">
                        {$natprevaruvanje[natprevaruvanje_position].protivnik} || {$natprevaruvanje[natprevaruvanje_position].rezultat} || {$natprevaruvanje[natprevaruvanje_position].mesto}
                        </option>
                    </select>
                </th>
                <th>
                    <select class="form-control text-center myDropdown">
                        <option class="myDropdown" value="">Состав</option>
                        <option class="myDropdown" >
                            {$sostav[sostav_position].sostav_id} || {$sostav[sostav_position].datum_sostav}  || {$sostav[sostav_position].natprevar}
                        </option>
                    </select>
                </th>
                <th></th>
                <th><i class="fa-solid fa-pen"></i>Измени</th>
                <th><i class="fa-solid fa-trash-can"></i>Избриши</th>
            </tr>
        </thead>
        <tbody>
            {section name=sostav_position loop=$sostav}
                <tr>
                    <td><br><br> {$sostav[sostav_position].sostav_id} </td>
                    <td><br><br> {$sostav[sostav_position].datum_sostav}</td>
                    <td><br><br> {$sostav[sostav_position].natprevar}</td>
                    <td>
                        <br><br><button type="button" class="btn myBtn" data-bs-toggle="modal" data-bs-target="#myModalSostav"> <i class="fa-solid fa-shirt"></i></button>
                    </td>
                    <td>
                        <img class="sostavSlika" width="150" height="150" src="uploads/Images/sostav/{$sostav[sostav_position].sostav_img_path}" alt="{$sostav[sostav_position].sostav_img_path}">
                    </td>
                    <td title="Измени"><br><br><i class="fa-solid fa-pen"></i></td>
                    <td title="Избриши {$sostav[sostav_position].sostav_id} {$sostav[sostav_position].datum_sostav}">
                        <br><br><a href="index.php?table_name=sostav&pk_value={$sostav[sostav_position].sostav_id}" type="button" class="btn myBtn"> <i class="fa-solid fa-trash-can"></i></a>
                    </td>
                </tr>
            {/section}
        </tbody>
    </table>
</div>