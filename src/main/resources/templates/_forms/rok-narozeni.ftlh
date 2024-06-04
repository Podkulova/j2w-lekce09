[#ftl]
<form action="/rok-narozeni" method="get">
    <div class="row">
        <div class="five columns">
            <label for="od">Od</label>
            <input id="od" name="od" class="u-full-width" type="number" required min="${firstYear?c}" max="${currentYear?c}"
                   value="${((form.od)!firstYear)?c}">
        </div>
        <div class="five columns">
            <label for="do">Do</label>
            <input id="do" name="do" class="u-full-width" type="number" required min="${firstYear?c}" max="${currentYear?c}"
                   value="${((form.do)!currentYear)?c}">
        </div>
        <div class="two columns submit">
            <button class="button-primary" type="submit">Zobrazit</button>
        </div>
    </div>
</form>
