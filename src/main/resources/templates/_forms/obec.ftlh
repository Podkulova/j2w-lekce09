[#ftl]
<form action="/obec" method="get">
    <div class="row">
        <div class="ten columns">
            <label for="obec">Obec</label>
            <input id="obec" name="obec" class="u-full-width" type="search" value="${obec!}">
        </div>
        <div class="two columns submit">
            <button class="button-primary" type="submit">Zobrazit</button>
        </div>
    </div>
</form>
