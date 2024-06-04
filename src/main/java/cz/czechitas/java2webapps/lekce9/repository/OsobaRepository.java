package cz.czechitas.java2webapps.lekce9.repository;

import cz.czechitas.java2webapps.lekce9.entity.Osoba;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.LocalDate;

/**
 * Repository pro tabulku {@code osoba}.
 */
@Repository
public interface OsobaRepository extends JpaRepository<Osoba, Long> {
    /**
     * Vyhledá všechny osoby s adresou v dané obci.
     * <p>
     * Varianta pomocí HQL.
     */
    @Query("SELECT o FROM Osoba o JOIN o.adresa a WHERE a.obec = ?1")
    Page<Osoba> findByObec(String obec, Pageable pageable);

    /**
     * Vyhledá všechny osoby s adresou v dané obci.
     * <p>
     * Varianta pomocí Spring Data JPA.
     */
    Page<Osoba> findOsobaByAdresa_Obec(String obec, Pageable pageable);

    /**
     * Vyhledá všechny osoby, které se narodily v daný den nebo dříve.
     */
    Page<Osoba> findByDatumNarozeniBefore(LocalDate datum, Pageable pageable);

    /**
     * Vyhledá všechny osoby, jejichž příjmení začíná na uvedený text.
     */
    Page<Osoba> findByPrijmeniStartingWithIgnoreCase(String prijmeni, Pageable pageable);

    /**
     * Vrací všech osoby, jejichž příjmení se rovná uvedenému textu.
     */
    Page<Osoba> findByPrijmeni(String prijmeni, Pageable pageable);

    /**
     * Vyhledá všechny osoby, které se narodily v rozmezí zadaných let.
     */
    @Query("SELECT o FROM Osoba o WHERE YEAR(o.datumNarozeni) BETWEEN :pocatecniRok AND :koncovyRok")
    Page<Osoba> findByRok(@Param("pocatecniRok") int pocatecniRok, @Param("koncovyRok") int koncovyRok, Pageable pageable);

    /*
    Vyzkoušet vytvořit vlastní metody v repository (ty podle názvu), třeba:
-> Hledání podle jména a příjmení, bez rozlišení velikosti písmen a jen podle začátku, tj. abych mohl zadat třeba jmeno=Eva&prijmeni=Nov a našlo mi to všechny Evy Novákové i Evy Novotné.
     */

    @Query("SELECT o FROM Osoba o WHERE (o.jmeno = ?1 and o.prijmeni = ?2)")
    Page<Osoba> findByJmenoAndPrijmeni(@Param("jmeno") String jmeno, @Param ("prijmeni") String prijmeni, Pageable pageable);
}
