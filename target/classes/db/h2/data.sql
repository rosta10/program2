INSERT INTO vets VALUES (default, 'James', 'Carter');
INSERT INTO vets VALUES (default, 'Helen', 'Leary');
INSERT INTO vets VALUES (default, 'Linda', 'Douglas');
INSERT INTO vets VALUES (default, 'Rafael', 'Ortega');
INSERT INTO vets VALUES (default, 'Henry', 'Stevens');
INSERT INTO vets VALUES (default, 'Sharon', 'Jenkins');
INSERT INTO vets VALUES (default, 'aaaa', 'aaaa');
INSERT INTO vets VALUES (default, 'bbbbb', 'bbbbb');

INSERT INTO specialties VALUES (default, 'radiology');
INSERT INTO specialties VALUES (default, 'surgery');
INSERT INTO specialties VALUES (default, 'dentistry');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO owners VALUES (default, 'Jan', 'Novák', 'Václavské náměstí 846/1', 'Praha', '6085550001');
INSERT INTO owners VALUES (default, 'Petr', 'Svoboda', 'Náměstí Míru 120/5', 'Plzeň', '6085550002');
INSERT INTO owners VALUES (default, 'Jiří', 'Dvořák', 'Masarykovo nábř. 250/1', 'Brno', '6085550003');
INSERT INTO owners VALUES (default, 'Pavel', 'Horák', 'Pekařská 695/10', 'Olomouc', '6085550004');
INSERT INTO owners VALUES (default, 'Martin', 'Novotný', 'Hlavní 583/30', 'Ostrava', '6085550005');
INSERT INTO owners VALUES (default, 'Lucie', 'Kovářová', 'Rooseveltova 9/123', 'Liberec', '6085550006');
INSERT INTO owners VALUES (default, 'Anna', 'Sedláčková', 'Jiráskova 9/333', 'Hradec Králové', '6085550007');
INSERT INTO owners VALUES (default, 'Karel', 'Vomáčka', 'Lidická 700/19', 'České Budějovice', '6085550008');
INSERT INTO owners VALUES (default, 'Lenka', 'Marešová', 'tř. Kpt. Jaroše 1000/7', 'Pardubice', '6085550009');
INSERT INTO owners VALUES (default, 'Ondřej', 'Vlček', 'Palackého třída 312/8', 'Zlín', '6085550010');
INSERT INTO owners VALUES (default, 'Tereza', 'Krejčí', 'nám. Svobody 85/12', 'Brno', '6085550011');
INSERT INTO owners VALUES (default, 'Marek', 'Beneš', 'Husova 241/5', 'Plzeň', '6085550012');
INSERT INTO owners VALUES (default, 'Věra', 'Pospíšilová', 'Kotnovská 123/4', 'Tábor', '6085550013');
INSERT INTO owners VALUES (default, 'Radek', 'Fiala', 'Žižkovo nám. 513/8', 'Jihlava', '6085550014');
INSERT INTO owners VALUES (default, 'Monika', 'Černá', 'Opletalova 1015/55', 'Praha', '6085550015');


INSERT INTO cars VALUES (default, 'Toyota', '2012-08-06', 1);
INSERT INTO cars VALUES (default, 'Honda', '2012-08-06', 1);
INSERT INTO cars VALUES (default, 'Ford', '2012-08-06', 2);
INSERT INTO cars VALUES (default, 'Chevrolet', '2012-08-06', 2);
INSERT INTO cars VALUES (default, 'BMW', '2012-08-06', 2);
INSERT INTO cars VALUES (default, 'Mercedes', '2012-08-06', 3);
INSERT INTO cars VALUES (default, 'Audi', '2012-08-06', 4);
INSERT INTO cars VALUES (default, 'Volkswagen', '2012-08-06', 4);
INSERT INTO cars VALUES (default, 'Nissan', '2012-08-06', 5);
INSERT INTO cars VALUES (default, 'Subaru', '2012-08-06', 5);
INSERT INTO cars VALUES (default, 'Mazda', '2012-08-06', 6);
INSERT INTO cars VALUES (default, 'Tesla', '2012-08-06', 6);
INSERT INTO cars VALUES (default, 'Kia', '2012-08-06', 7);
INSERT INTO cars VALUES (default, 'Peugeot', '2012-08-06', 8);
INSERT INTO cars VALUES (default, 'Renault', '2012-08-06', 9);
INSERT INTO cars VALUES (default, 'Citroen', '2012-08-06', 9);
INSERT INTO cars VALUES (default, 'Skoda', '2012-08-06', 10);
INSERT INTO cars VALUES (default, 'Hyundai', '2012-08-06', 10);
INSERT INTO cars VALUES (default, 'Suzuki', '2012-08-06', 10);
INSERT INTO cars VALUES (default, 'Fiat', '2012-08-06', 10);
INSERT INTO cars VALUES (default, 'Opel', '2012-08-06', 11);
INSERT INTO cars VALUES (default, 'Dacia', '2012-08-06', 11);
INSERT INTO cars VALUES (default, 'Lexus', '2012-08-06', 12);
INSERT INTO cars VALUES (default, 'Infiniti', '2012-08-06', 12);
INSERT INTO cars VALUES (default, 'Volvo', '2012-08-06', 12);
INSERT INTO cars VALUES (default, 'Porsche', '2012-08-06', 13);
INSERT INTO cars VALUES (default, 'Jaguar', '2012-08-06', 13);
INSERT INTO cars VALUES (default, 'Land Rover', '2012-08-06', 14);
INSERT INTO cars VALUES (default, 'Mitsubishi', '2012-08-06', 14);
INSERT INTO cars VALUES (default, 'GMC', '2012-08-06', 15);
INSERT INTO cars VALUES (default, 'Chevrolet', '2012-08-06', 15);
INSERT INTO cars VALUES (default, 'Cadillac', '2012-08-06', 15);
INSERT INTO cars VALUES (default, 'Ford', '2012-08-06', 15);


INSERT INTO reservations VALUES (default, 7, '2013-01-01', 'rabies shot');
INSERT INTO reservations VALUES (default, 8, '2013-01-02', 'rabies shot');
INSERT INTO reservations VALUES (default, 8, '2013-01-03', 'neutered');
INSERT INTO reservations VALUES (default, 7, '2013-01-04', 'spayed');
