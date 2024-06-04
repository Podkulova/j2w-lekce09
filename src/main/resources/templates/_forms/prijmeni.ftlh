[#ftl]
<form action="/prijmeni" method="get">
    <div class="row">
        <div class="ten columns">
            <label for="prijmeni">Začátek příjmení</label>
            <input id="prijmeni" name="prijmeni" class="u-full-width" type="search" value="${prijmeni!}">
        </div>
        <div class="two columns submit">
            <button class="button-primary" type="submit">Zobrazit</button>
        </div>
    </div>
</form>
