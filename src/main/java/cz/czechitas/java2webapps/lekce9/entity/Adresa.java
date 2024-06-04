package cz.czechitas.java2webapps.lekce9.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

/**
 * Entita pro uložení údajů o adrese.
 */
@Entity
public class Adresa {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String ulice;

    private String obec;

    private String psc;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUlice() {
        return ulice;
    }

    public void setUlice(String ulice) {
        this.ulice = ulice;
    }

    public String getObec() {
        return obec;
    }

    public void setObec(String obec) {
        this.obec = obec;
    }

    public String getPsc() {
        return psc;
    }

    public void setPsc(String psc) {
        this.psc = psc;
    }

    public String getJednoradkova() {
        StringBuilder builder = new StringBuilder();
        builder.append(ulice);
        builder.append(", ");
        builder.append(psc);
        builder.append(" ");
        builder.append(obec);
        return builder.toString();
    }
}
