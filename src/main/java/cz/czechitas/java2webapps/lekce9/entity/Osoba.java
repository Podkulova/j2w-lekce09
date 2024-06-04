package cz.czechitas.java2webapps.lekce9.entity;

import jakarta.persistence.*;

import java.time.LocalDate;

/**
 * Entita pro uložení údajů o osobě.
 */
@Entity
public class Osoba {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String jmeno;

    private String prijmeni;

    private LocalDate datumNarozeni;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    private Adresa adresa;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getJmeno() {
        return jmeno;
    }

    public void setJmeno(String jmeno) {
        this.jmeno = jmeno;
    }

    public String getPrijmeni() {
        return prijmeni;
    }

    public void setPrijmeni(String prijmeni) {
        this.prijmeni = prijmeni;
    }

    public LocalDate getDatumNarozeni() {
        return datumNarozeni;
    }

    public void setDatumNarozeni(LocalDate datumNarozeni) {
        this.datumNarozeni = datumNarozeni;
    }

    public Adresa getAdresa() {
        return adresa;
    }

    public void setAdresa(Adresa adresa) {
        this.adresa = adresa;
    }
}
