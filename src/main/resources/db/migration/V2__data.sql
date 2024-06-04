INSERT INTO adresa (ulice, obec, psc)
VALUES ('J. A. Komenského 414', 'Čelákovice', '25088');

INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiřina', 'Malá', '1990-08-25', (SELECT MAX(id) FROM adresa)),
       ('Karel', 'Malý', '1989-11-17', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Samotě 96/213', '06069', 'Uherské Hradiště');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Oldřich', 'Janota', '1933-12-11', (SELECT MAX(id) FROM adresa)),
       ('Iveta', 'Křečková', '1935-07-22', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Angelovova 1/823', '31875', 'Ústí nad Labem');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Miloslava', 'Přikrylová', '1936-11-23', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Paškova 84/662', '21230', 'Šumperk');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marcela', 'Světlíková', '2005-06-08', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Gutova 69', '76308', 'Valašské Meziříčí');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Vít', 'Morávek', '1998-11-12', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Kamýku 3/636', '43940', 'Trutnov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Klára', 'Holanová', '1993-09-10', (SELECT MAX(id) FROM adresa)),
       ('Vlastimil', 'Bečka', '1997-04-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Na Štamberku 15/718', '42975', 'Opava');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Veronika', 'Zvěřinová', '1978-01-30', (SELECT MAX(id) FROM adresa)),
       ('Martin', 'Polanský', '1982-08-16', (SELECT MAX(id) FROM adresa)),
       ('Jaromír', 'Motl', '1987-07-07', (SELECT MAX(id) FROM adresa)),
       ('Romana', 'Grygarová', '1989-05-18', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Milady Horákové 5/87', '30785', 'Tábor');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Tamara', 'Chovancová', '1978-01-05', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Souvratní 7/62', '43908', 'Olomouc');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Tomáš', 'Kliment', '1977-01-28', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Návsi 3/188', '64932', 'Jablonec nad Nisou');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Havel', 'Víšek', '1967-07-13', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Vinice 8', '44386', 'Šumperk');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Andrea', 'Lakatošová', '1967-05-02', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Březince 15/757', '52935', 'Mladá Boleslav');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Vojtek', '1962-07-12', (SELECT MAX(id) FROM adresa)),
       ('Kamila', 'Řezáčová', '1963-12-18', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Hrdlořezská 52/542', '40794', 'Hradec Králové');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Monika', 'Jiroušková', '1957-10-30', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Vystrkovu 723', '60641', 'Krnov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Andrea', 'Prášková', '1955-05-02', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Římovská 15/144', '80748', 'Valašské Meziříčí');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Natálie', 'Stará', '1939-02-02', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('nám. Svatopluka Čecha 9/459', '36416', 'Šumperk');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Eliška', 'Zouharová', '1944-07-20', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Alžírská 8/86', '67661', 'Most');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Simona', 'Minaříková', '1947-05-13', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Gončarenkova 55/45', '27840', 'Příbram');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marcela', 'Holíková', '1947-12-04', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Havlínova 96', '83480', 'Příbram');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Hana', 'Vydrová', '1948-12-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('V Předním Hloubětíně 39/163', '94997', 'Karviná');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Iva', 'Srbová', '1949-07-06', (SELECT MAX(id) FROM adresa)),
       ('Andrea', 'Kalousková', '1958-04-28', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Doubravická 36', '80510', 'Děčín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Štěpánka', 'Kozáková', '1958-08-01', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Ježovická 25/66', '51289', 'Kroměříž');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Aleš', 'Rous', '1965-05-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Hořanská 7/97', '61487', 'Opava');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Oldřich', 'Koubek', '1969-02-18', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Ježovická 5', '11771', 'Most');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Ivo', 'Veverka', '1971-09-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Ve Lhotce 896', '19829', 'Litoměřice');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Gabriela', 'Píchová', '1996-01-08', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Tatranská 5/26', '35316', 'Jihlava');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marie', 'Mrázová', '2000-11-07', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Římovská 12/23', '39721', 'Cheb');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Iva', 'Klementová', '2009-09-15', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Rozkošného 4', '95492', 'Nový Jičín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Zdeňka', 'Neumanová', '2013-04-19', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Soutoku 4', '09196', 'Karviná');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Luděk', 'Mencl', '2015-08-26', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kukučínova 6/59', '69675', 'Liberec');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marta', 'Krupová', '2016-05-16', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Litevská 5', '12885', 'Chrudim');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Věra', 'Holanová', '2016-09-29', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Nad libeňským nádražím 2/56', '69348', 'Jablonec nad Nisou');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Patrik', 'Jíra', '2017-10-18', (SELECT MAX(id) FROM adresa)),
       ('Aleš', 'Vítek', '2019-07-19', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Rozkošného 88', '56548', 'Karlovy Vary');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Luboš', 'Neuman', '2019-10-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Trnkovo náměstí 3', '25399', 'Litvínov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Vlasta', 'Havlíková', '2020-07-06', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pohledná 83', '91777', 'Litoměřice');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dalibor', 'Drozd', '1932-01-07', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Paškova 55/94', '24297', 'Litoměřice');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Vladimír', 'Dočkal', '1934-03-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Školní 76', '93000', 'Havířov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Ilona', 'Černohorský', '1939-01-25', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Petřínské sady 1a', '00918', 'České Budějovice');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Filip', 'Chovanec', '1942-07-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Vorlíků 88/536', '22116', 'Děčín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Libuše', 'Rozsypalová', '1942-09-02', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pilovská 45/82', '45252', 'Uherské Hradiště');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Eduard', 'Švehla', '1944-01-31', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod Útesy 75/828', '39175', 'Sokolov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Malík', '1946-08-06', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Sladovny 43', '82004', 'Děčín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Lukáš', 'Sedlář', '1949-05-04', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod soutratím 34', '39812', 'Frýdek-Místek');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Iveta', 'Bartoňová', '1952-10-14', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Nad Slávií 11/64', '13868', 'Chomutov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dominika', 'Prášková', '1957-04-04', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U zeleného ptáka 42', '57080', 'Karviná');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dana', 'Jiroušková', '1957-10-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kejnická 43/89', '26497', 'Ústí nad Labem');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('David', 'Vojtek', '1968-06-13', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Omská 1', '38120', 'Praha');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Pavla', 'Řezáčová', '1968-08-26', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Satalická 1', '97641', 'Litoměřice');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Aneta', 'Lakatošová', '1971-04-16', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Satalická 28', '14138', 'Příbram');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jan', 'Víšek', '1973-02-01', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Zámecká 5/936', '13201', 'Třebíč');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Antonín', 'Kliment', '1976-11-23', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Lesa 6', '77775', 'Mladá Boleslav');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dita', 'Chovancová', '1978-01-04', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Horní Stromky 67/59', '47712', 'Valašské Meziříčí');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Kateřina', 'Zvěřinová', '1978-01-09', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Příbramská 1/513', '69409', 'Trutnov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Polanský', '1983-08-18', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Generála Šišky 176/1', '55342', 'Karlovy Vary');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jan', 'Motl', '1983-10-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Prokopových 57/63', '87420', 'Vsetín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Alžběta', 'Grygarová', '1991-12-26', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Příbramská 5/831', '87895', 'Jablonec nad Nisou');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Monika', 'Holanová', '1995-04-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Antonínská 22/37', '35060', 'Havířov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Bečka', '1998-01-09', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U vinných sklepů 32', '27178', 'Brno');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Miloš', 'Morávek', '2009-12-31', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Karlovarská 84', '74269', 'Orlová');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiřina', 'Světlíková', '2013-11-28', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Mečíková 8/39', '54585', 'Kolín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Michal', 'Drozd', '1932-07-28', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod soutratím 45/49', '25994', 'Liberec');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Lukáš', 'Dočkal', '1936-01-23', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Maltézské náměstí 6/23', '97732', 'Uherské Hradiště');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('David', 'Černohorský', '1938-06-20', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Na Sedlišti 67/26', '55219', 'Valašské Meziříčí');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jakub', 'Chovanec', '1939-09-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Prokopových 49/33', '73665', 'Český Těšín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Marie', 'Rozsypalová', '1947-01-01', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Hečkova 96/48', '68793', 'Olomouc');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Emanuel', 'Švehla', '1947-01-06', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Mečíková 22/66', '91224', 'Kolín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Štefan', 'Malík', '1947-10-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Vřesovická 15', '47421', 'Karlovy Vary');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Milan', 'Sedlář', '1951-12-25', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Stavební 9/969', '05302', 'Hradec Králové');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Lucie', 'Bartoňová', '1956-05-02', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kunešova 91/33', '21979', 'Uherské Hradiště');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Kateřina', 'Prášková', '1959-10-20', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Stavební 3/128', '27647', 'Ústí nad Labem');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Klára', 'Jiroušková', '1963-10-28', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Chmelnice 17c', '90146', 'Písek');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jan', 'Vojtek', '1968-06-05', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Roentgenova 91', '59394', 'Ústí nad Labem');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Hana', 'Řezáčová', '1978-06-22', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('V Předním Hloubětíně 91', '17731', 'Krnov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dominika', 'Lakatošová', '1981-07-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Oválová 4/5', '51364', 'Valašské Meziříčí');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Antonín', 'Víšek', '1981-07-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('K Vinici 9', '17035', 'Cheb');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Martin', 'Kliment', '1984-10-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Maltézské náměstí 5', '50522', 'Česká Lípa');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Šárka', 'Chovancová', '1992-04-24', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Satalická 63', '38324', 'Havířov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Pavla', 'Zvěřinová', '1994-09-28', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Gončarenkova 5', '76191', 'Praha');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Řehoř', 'Polanský', '1997-12-30', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod soutratím 1', '96830', 'Znojmo');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Antonín', 'Motl', '2004-01-26', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kaňkova 12', '16816', 'Kroměříž');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Martina', 'Grygarová', '2005-06-15', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Prokopových 85', '92830', 'Zlín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Klára', 'Holanová', '2010-04-19', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Beránky 55/25', '60329', 'Hodonín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('David', 'Bečka', '2011-01-27', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Kukučínova 2/117', '43105', 'Orlová');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Josef', 'Morávek', '2011-08-12', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Helmova 24b', '00803', 'Olomouc');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Dana', 'Světlíková', '2017-01-18', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Ke Stadionu 13', '77408', 'Šumperk');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('David', 'Drozd', '1931-09-11', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Okrasná 77/68', '63750', 'Ostrava');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Dočkal', '1931-10-01', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Stavební 77/978', '90797', 'Havířov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Lukáš', 'Černohorský', '1933-09-06', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Schoellerova 3/32', '56163', 'Šumperk');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jindřich', 'Chovanec', '1938-01-06', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Roentgenova 81/28', '38270', 'Most');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Eva', 'Rozsypalová', '1938-03-30', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Zámecká 12', '05923', 'Plzeň');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Karel', 'Švehla', '1939-07-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Jenská 12', '60923', 'Kladno');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Václav', 'Malík', '1940-12-23', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Hořanská 1/12', '01390', 'Liberec');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Daniel', 'Sedlář', '1947-10-02', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Vřesovická 98', '48250', 'Česká Lípa');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Naděžda', 'Bartoňová', '1950-04-18', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Prokopových 6', '51976', 'Třebíč');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Jiří', 'Moravec', '1938-08-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Točenská 55', '04284', 'Břeclav');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Václav', 'Vašíček', '1941-02-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Kamýku 25', '54022', 'Přerov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Petr', 'Pilař', '1942-12-10', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('nám. Svatopluka Čecha 43', '21071', 'Ostrava');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Iva', 'Vančurová', '1943-06-17', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Souvratní 5/68', '03586', 'Krnov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Gizela', 'Maršíková', '1944-06-20', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Pod Bruskou 44/54', '64714', 'Prostějov');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Nela', 'Plívová', '1948-02-23', (SELECT MAX(id) FROM adresa)),
       ('Irena', 'Hynková', '1950-08-21', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('Mečíková 95', '04380', 'Český Těšín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Petra', 'Vokálová', '1952-02-19', (SELECT MAX(id) FROM adresa)),
       ('Josef', 'Jelínek', '1952-12-24', (SELECT MAX(id) FROM adresa));

INSERT INTO adresa (ulice, psc, obec)
VALUES ('U Lesa 8/39', '95569', 'Hodonín');


INSERT INTO osoba (jmeno, prijmeni, datum_narozeni, adresa_id)
VALUES ('Alena', 'Habrová', '1956-08-23', (SELECT MAX(id) FROM adresa));
