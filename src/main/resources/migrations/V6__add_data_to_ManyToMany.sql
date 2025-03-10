INSERT INTO Employees (name) VALUES
('Jan Kowalski'),
('Anna Nowak'),
('Piotr Wiśniewski'),
('Maria Wójcik'),
('Krzysztof Kowalczyk'),
('Agnieszka Kamińska'),
('Marek Lewandowski'),
('Ewa Dąbrowska'),
('Tomasz Zieliński'),
('Magdalena Szymańska'),
('Adam Woźniak'),
('Barbara Kozłowska'),
('Michał Jankowski'),
('Katarzyna Mazur'),
('Paweł Majewski'),
('Joanna Wójcik'),
('Grzegorz Krawczyk'),
('Monika Piotrowska'),
('Andrzej Grabowski'),
('Aleksandra Nowakowska'),
('Robert Pawłowski'),
('Natalia Michalska'),
('Dariusz Nowicki'),
('Karolina Adamczyk'),
('Marcin Dudek'),
('Weronika Stępień'),
('Łukasz Sikora'),
('Patrycja Krupa'),
('Rafał Baran'),
('Sylwia Laskowska'),
('Artur Zając'),
('Dominika Makowska'),
('Kamil Wróbel'),
('Iwona Olszewska'),
('Sebastian Jabłoński'),
('Paulina Malinowska'),
('Damian Wilk'),
('Ewelina Szewczyk'),
('Bartosz Kalinowski'),
('Nina Wysocka'),
('Mikołaj Kubiak'),
('Kamila Rogowska'),
('Adrian Wasilewski'),
('Kinga Sobczak'),
('Radosław Czarnecki'),
('Alicja Sokołowska'),
('Hubert Kaczmarek'),
('Wiktoria Maciejewska'),
('Kacper Domański'),
('Julia Borkowska'),
('Oskar Lis'),
('Martyna Mazurek'),
('Filip Włodarczyk'),
('Nadia Jasińska'),
('Krystian Zawadzki'),
('Olga Kołodziej'),
('Maksymilian Sikorski'),
('Gabriela Góralska'),
('Tadeusz Bielecki'),
('Blanka Przybylska'),
('Kajetan Chmielewski'),
('Lidia Krajewska'),
('Bruno Sobolewski'),
('Dorota Urbańska'),
('Emil Kowalewski'),
('Aniela Kowalik'),
('Julian Baranowski'),
('Róża Mikołajczyk'),
('Leon Cieślak'),
('Hanna Gajewska'),
('Ignacy Szulc'),
('Wanda Markowska'),
('Kazimierz Wawrzyniak'),
('Celina Kozak'),
('Borys Jóźwiak'),
('Liliana Dąbrowicz'),
('Olgierd Kopeć'),
('Jadwiga Antczak'),
('Mieszko Zięba'),
('Zofia Śliwińska'),
('Kornel Kowal'),
('Ida Marciniak'),
('Remigiusz Orłowski'),
('Lila Tomczak'),
('Bruno Kaczmarek'),
('Wioletta Zawadzka'),
('Mirosław Sowa'),
('Elżbieta Kruk'),
('Cezary Olejnik'),
('Renata Janik'),
('Bogdan Mazur'),
('Marzena Kaczor'),
('Leszek Jaworski'),
('Halina Lis'),
('Waldemar Górecki'),
('Danuta Urbaniak'),
('Stefan Krawiec'),
('Irena Kawa'),
('Zenon Nowacki'),
('Genowefa Pawlak');

INSERT INTO Projects (project_name) VALUES
('Projekt Alpha'),
('Projekt Beta'),
('Projekt Gamma'),
('Projekt Delta'),
('Projekt Epsilon'),
('Projekt Zeta'),
('Projekt Eta'),
('Projekt Theta'),
('Projekt Iota'),
('Projekt Kappa'),
('Projekt Lambda'),
('Projekt Mu'),
('Projekt Nu'),
('Projekt Xi'),
('Projekt Omicron'),
('Projekt Pi'),
('Projekt Rho'),
('Projekt Sigma'),
('Projekt Tau'),
('Projekt Upsilon'),
('Projekt Phi'),
('Projekt Chi'),
('Projekt Psi'),
('Projekt Omega'),
('Projekt Aries'),
('Projekt Taurus'),
('Projekt Gemini'),
('Projekt Cancer'),
('Projekt Leo'),
('Projekt Virgo'),
('Projekt Libra'),
('Projekt Scorpio'),
('Projekt Sagittarius'),
('Projekt Capricorn'),
('Projekt Aquarius'),
('Projekt Pisces'),
('Projekt Orion'),
('Projekt Andromeda'),
('Projekt Cygnus'),
('Projekt Lyra'),
('Projekt Draco'),
('Projekt Pegasus'),
('Projekt Cassiopeia'),
('Projekt Ursa Major'),
('Projekt Ursa Minor'),
('Projekt Cepheus'),
('Projekt Perseus'),
('Projekt Hercules'),
('Projekt Centaurus'),
('Projekt Lupus'),
('Projekt Ara'),
('Projekt Corona'),
('Projekt Crux'),
('Projekt Dorado'),
('Projekt Grus'),
('Projekt Hydra'),
('Projekt Indus'),
('Projekt Musca'),
('Projekt Pavo'),
('Projekt Phoenix'),
('Projekt Tucana'),
('Projekt Volans'),
('Projekt Apus'),
('Projekt Chamaeleon'),
('Projekt Circinus'),
('Projekt Columba'),
('Projekt Coma Berenices'),
('Projekt Corvus'),
('Projekt Crater'),
('Projekt Delphinus'),
('Projekt Equuleus'),
('Projekt Fornax'),
('Projekt Horologium'),
('Projekt Lacerta'),
('Projekt Leo Minor'),
('Projekt Lynx'),
('Projekt Microscopium'),
('Projekt Monoceros'),
('Projekt Norma'),
('Projekt Octans'),
('Projekt Pictor'),
('Projekt Pyxis'),
('Projekt Reticulum'),
('Projekt Sculptor'),
('Projekt Scutum'),
('Projekt Sextans'),
('Projekt Telescopium'),
('Projekt Triangulum'),
('Projekt Triangulum Australe'),
('Projekt Vulpecula'),
('Projekt Mensa'),
('Projekt Antlia'),
('Projekt Caelum'),
('Projekt Canes Venatici'),
('Projekt Carina'),
('Projekt Eridanus'),
('Projekt Puppis'),
('Projekt Vela'),
('Projekt Mleko'),
('Projekt EKKO');


INSERT INTO EmployeeProjects (employee_id, project_id) VALUES
-- Employee 1 assigned to Projects 1, 2, 3
(1, 1),
(1, 2),
(1, 3),

-- Employee 2 assigned to Projects 2, 4
(2, 2),
(2, 4),

-- Employee 3 assigned to Projects 3, 5
(3, 3),
(3, 5),

-- Employee 4 assigned to Projects 4, 6
(4, 4),
(4, 6),

-- Employee 5 assigned to Projects 5, 7
(5, 5),
(5, 7),

-- Employee 6 assigned to Projects 6, 8
(6, 6),
(6, 8),

-- Employee 7 assigned to Projects 7, 9
(7, 7),
(7, 9),

-- Employee 8 assigned to Projects 8, 10
(8, 8),
(8, 10),

-- Employee 9 assigned to Projects 9, 11
(9, 9),
(9, 11),

-- Employee 10 assigned to Projects 10, 12
(10, 10),
(10, 12),

-- Employee 11 assigned to Projects 11, 13
(11, 11),
(11, 13),

-- Employee 12 assigned to Projects 12, 14
(12, 12),
(12, 14),

-- Employee 13 assigned to Projects 13, 15
(13, 13),
(13, 15),

-- Employee 14 assigned to Projects 14, 16
(14, 14),
(14, 16),

-- Employee 15 assigned to Projects 15, 17
(15, 15),
(15, 17),

-- Employee 16 assigned to Projects 16, 18
(16, 16),
(16, 18),

-- Employee 17 assigned to Projects 17, 19
(17, 17),
(17, 19),

-- Employee 18 assigned to Projects 18, 20
(18, 18),
(18, 20),

-- Employee 19 assigned to Projects 19, 21
(19, 19),
(19, 21),

-- Employee 20 assigned to Projects 20, 22
(20, 20),
(20, 22),

-- Employee 21 assigned to Projects 21, 23
(21, 21),
(21, 23),

-- Employee 22 assigned to Projects 22, 24
(22, 22),
(22, 24),

-- Employee 23 assigned to Projects 23, 25
(23, 23),
(23, 25),

-- Employee 24 assigned to Projects 24, 26
(24, 24),
(24, 26),

-- Employee 25 assigned to Projects 25, 27
(25, 25),
(25, 27),

-- Employee 26 assigned to Projects 26, 28
(26, 26),
(26, 28),

-- Employee 27 assigned to Projects 27, 29
(27, 27),
(27, 29),

-- Employee 28 assigned to Projects 28, 30
(28, 28),
(28, 30),

-- Employee 29 assigned to Projects 29, 31
(29, 29),
(29, 31),

-- Employee 30 assigned to Projects 30, 32
(30, 30),
(30, 32),

-- Employee 31 assigned to Projects 31, 33
(31, 31),
(31, 33),

-- Employee 32 assigned to Projects 32, 34
(32, 32),
(32, 34),

-- Employee 33 assigned to Projects 33, 35
(33, 33),
(33, 35),

-- Employee 34 assigned to Projects 34, 36
(34, 34),
(34, 36),

-- Employee 35 assigned to Projects 35, 37
(35, 35),
(35, 37),

-- Employee 36 assigned to Projects 36, 38
(36, 36),
(36, 38),

-- Employee 37 assigned to Projects 37, 39
(37, 37),
(37, 39),

-- Employee 38 assigned to Projects 38, 40
(38, 38),
(38, 40),

-- Employee 39 assigned to Projects 39, 41
(39, 39),
(39, 41),

-- Employee 40 assigned to Projects 40, 42
(40, 40),
(40, 42),

-- Employee 41 assigned to Projects 41, 43
(41, 41),
(41, 43),

-- Employee 42 assigned to Projects 42, 44
(42, 42),
(42, 44),

-- Employee 43 assigned to Projects 43, 45
(43, 43),
(43, 45),

-- Employee 44 assigned to Projects 44, 46
(44, 44),
(44, 46),

-- Employee 45 assigned to Projects 45, 47
(45, 45),
(45, 47),

-- Employee 46 assigned to Projects 46, 48
(46, 46),
(46, 48),

-- Employee 47 assigned to Projects 47, 49
(47, 47),
(47, 49),

-- Employee 48 assigned to Projects 48, 50
(48, 48),
(48, 50),

-- Employee 49 assigned to Projects 49, 51
(49, 49),
(49, 51),

-- Employee 50 assigned to Projects 50, 52
(50, 50),
(50, 52);

