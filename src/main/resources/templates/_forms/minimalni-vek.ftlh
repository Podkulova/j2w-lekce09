[#ftl]
<form action="/minimalni-vek" method="get">
    <div class="row">
        <div class="ten columns">
            <label for="vek">Starší než</label>
            <input id="vek" name="vek" class="u-full-width" type="number" value="${vek!18}">
        </div>
        <div class="two columns submit">
            <button class="button-primary" type="submit">Zobrazit</button>
        </div>
    </div>
</form>
