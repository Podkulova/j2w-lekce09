package cz.czechitas.java2webapps.lekce9.controller;

import cz.czechitas.java2webapps.lekce9.form.RokNarozeniForm;
import cz.czechitas.java2webapps.lekce9.service.OsobaService;
import jakarta.validation.Valid;
import jakarta.validation.constraints.NotBlank;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.servlet.ModelAndView;

import java.time.LocalDate;

/**
 * Controller pro zobrazování seznamů osob.
 */
@Controller
public class OsobaController {
    private final OsobaService service;

    public OsobaController(OsobaService service) {
        this.service = service;
    }

    @GetMapping("/vyber")
    public String vyber() {
        return "vyber";
    }

    @GetMapping("/")
    public ModelAndView zakladniSeznam(@PageableDefault(sort = {"prijmeni", "jmeno"}) Pageable pageable) {
        return new ModelAndView("osoby")
                .addObject("osoby", service.seznamOsob(pageable));
    }

    @GetMapping("/dle-data-narozeni")
    public ModelAndView dleDataNarozeni(@PageableDefault(sort = {"datumNarozeni", "prijmeni"}) Pageable pageable) {
        return new ModelAndView("osoby")
                .addObject("osoby", service.seznamOsob(pageable));
    }

    @GetMapping("/rok-narozeni")
    public ModelAndView rokNarozeni(@ModelAttribute("form") RokNarozeniForm form, @PageableDefault(sort = {"datumNarozeni", "prijmeni"}) Pageable pageable) {
        return new ModelAndView("osoby")
                .addObject("formInclude", "rok-narozeni.ftlh")
                .addObject("osoby", service.seznamDleRokuNarozeni(form, pageable));
    }

    @GetMapping("/prijmeni")
    public ModelAndView prijmeni(@ModelAttribute("prijmeni") @Valid @NotBlank String prijmeni, @PageableDefault() Pageable pageable) {
        return new ModelAndView("osoby")
                .addObject("formInclude", "prijmeni.ftlh")
                //TODO vytvořit a použít správnou metodu pro načtení dat
                .addObject("osoby", service.seznamOsob(pageable));
    }

    @GetMapping("/obec")
    public ModelAndView obec(@ModelAttribute("obec") @Valid @NotBlank String obec, @PageableDefault(sort = {"prijmeni", "jmeno"}) Pageable pageable) {
        return new ModelAndView("osoby-s-adresou")
                .addObject("formInclude", "obec.ftlh")
                //TODO vytvořit a použít správnou metodu pro načtení dat
                .addObject("osoby", service.seznamOsob(pageable));
    }

    @GetMapping("/minimalni-vek")
    public ModelAndView minimalniVek(@ModelAttribute("vek") int vek, @PageableDefault(sort = {"prijmeni", "jmeno"}) Pageable pageable) {
        return new ModelAndView("osoby")
                .addObject("formInclude", "minimalni-vek.ftlh")
                //TODO vytvořit a použít správnou metodu pro načtení dat
                .addObject("osoby", service.seznamOsob(pageable));
    }

    @ModelAttribute("currentYear")
    public int getCurrentYear() {
        return LocalDate.now().getYear();
    }

    /**
     * Nejstarší rok narození, který může uživatel zadat.
     * <p>
     * Počítá se 120 let zpět od aktuálního roku. Nepočítá se s tím, že by byl nějaký člověk živ déle naž 120 let.
     */
    @ModelAttribute("firstYear")
    public int getFirstYear() {
        return LocalDate.now().minusYears(120L).getYear();
    }
}
