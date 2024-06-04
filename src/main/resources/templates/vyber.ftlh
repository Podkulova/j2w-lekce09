[#ftl]
[@c.page title="Dotazy"]
    <h1>Dotazy</h1>

    <section>
        <h4>Zobrazit všechny záznamy</h4>
        [#include "/_forms/dle-prijmeni-jmena.ftlh"]
        [#include "/_forms/dle-data-narozeni.ftlh"]
    </section>

    <section>
        <h4>Podle roku narození</h4>
        [#include "/_forms/rok-narozeni.ftlh"]
    </section>

    <section>
        <h4>Podle příjmení</h4>
        [#include "/_forms/prijmeni.ftlh"]
    </section>

    <section>
        <h4>Podle obce</h4>
        [#include "/_forms/obec.ftlh"]
    </section>

    <section>
        <h4>Podle věku</h4>
        [#include "/_forms/minimalni-vek.ftlh"]
    </section>
[/@c.page]
