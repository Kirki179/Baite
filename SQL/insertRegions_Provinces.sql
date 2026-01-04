-- Inserimento REGIONS
INSERT INTO regioni (nome) VALUES
('Abruzzo'),
('Basilicata'),
('Calabria'),
('Campania'),
('Emilia-Romagna'),
('Friuli-Venezia Giulia'),
('Lazio'),
('Liguria'),
('Lombardia'),
('Marche'),
('Molise'),
('Piemonte'),
('Puglia'),
('Sardegna'),
('Sicilia'),
('Toscana'),
('Trentino-Alto Adige/Südtirol'),
('Umbria'),
('Valle d''Aosta/Vallée d''Aoste'),
('Veneto');

-- ===========================
-- Mappa ID regioni (in base all'ordine)
--  1 Abruzzo
--  2 Basilicata
--  3 Calabria
--  4 Campania
--  5 Emilia-Romagna
--  6 Friuli-Venezia Giulia
--  7 Lazio
--  8 Liguria
--  9 Lombardia
-- 10 Marche
-- 11 Molise
-- 12 Piemonte
-- 13 Puglia
-- 14 Sardegna
-- 15 Sicilia
-- 16 Toscana
-- 17 Trentino-Alto Adige/Südtirol
-- 18 Umbria
-- 19 Valle d'Aosta
-- 20 Veneto
-- ===========================

-- Inserimento PROVINCES

-- Abruzzo (1)
INSERT INTO province (nome, FKRegione) VALUES
('L\'Aquila', 1),
('Teramo', 1),
('Pescara', 1),
('Chieti', 1);

-- Basilicata (2)
INSERT INTO province (nome, FKRegione) VALUES
('Potenza', 2),
('Matera', 2);

-- Calabria (3)
INSERT INTO province (nome, FKRegione) VALUES
('Catanzaro', 3),
('Cosenza', 3),
('Crotone', 3),
('Reggio Calabria', 3),
('Vibo Valentia', 3);

-- Campania (4)
INSERT INTO province (nome, FKRegione) VALUES
('Napoli', 4),
('Avellino', 4),
('Benevento', 4),
('Caserta', 4),
('Salerno', 4);

-- Emilia-Romagna (5)
INSERT INTO province (nome, FKRegione) VALUES
('Bologna', 5),
('Ferrara', 5),
('Forlì-Cesena', 5),
('Modena', 5),
('Parma', 5),
('Piacenza', 5),
('Ravenna', 5),
('Reggio Emilia', 5),
('Rimini', 5);

-- Friuli-Venezia Giulia (6)
INSERT INTO province (nome, FKRegione) VALUES
('Gorizia', 6),
('Pordenone', 6),
('Trieste', 6),
('Udine', 6);

-- Lazio (7)
INSERT INTO province (nome, FKRegione) VALUES
('Roma', 7),
('Frosinone', 7),
('Latina', 7),
('Rieti', 7),
('Viterbo', 7);

-- Liguria (8)
INSERT INTO province (nome, FKRegione) VALUES
('Genova', 8),
('Imperia', 8),
('La Spezia', 8),
('Savona', 8);

-- Lombardia (9)
INSERT INTO province (nome, FKRegione) VALUES
('Bergamo', 9),
('Brescia', 9),
('Como', 9),
('Cremona', 9),
('Lecco', 9),
('Lodi', 9),
('Mantova', 9),
('Milano', 9),
('Monza e della Brianza', 9),
('Pavia', 9),
('Sondrio', 9),
('Varese', 9);

-- Marche (10)
INSERT INTO province (nome, FKRegione) VALUES
('Ancona', 10),
('Ascoli Piceno', 10),
('Fermo', 10),
('Macerata', 10),
('Pesaro e Urbino', 10);

-- Molise (11)
INSERT INTO province (nome, FKRegione) VALUES
('Campobasso', 11),
('Isernia', 11);

-- Piemonte (12)
INSERT INTO province (nome, FKRegione) VALUES
('Alessandria', 12),
('Asti', 12),
('Biella', 12),
('Cuneo', 12),
('Novara', 12),
('Torino', 12),
('Verbano-Cusio-Ossola', 12),
('Vercelli', 12);

-- Puglia (13)
INSERT INTO province (nome, FKRegione) VALUES
('Bari', 13),
('Barletta-Andria-Trani', 13),
('Brindisi', 13),
('Foggia', 13),
('Lecce', 13),
('Taranto', 13);

-- Sardegna (14)
INSERT INTO province (nome, FKRegione) VALUES
('Cagliari', 14),
('Nuoro', 14),
('Oristano', 14),
('Sassari', 14),
('Sud Sardegna', 14);

-- Sicilia (15)
INSERT INTO province (nome, FKRegione) VALUES
('Agrigento', 15),
('Caltanissetta', 15),
('Catania', 15),
('Enna', 15),
('Messina', 15),
('Palermo', 15),
('Ragusa', 15),
('Siracusa', 15),
('Trapani', 15);

-- Toscana (16)
INSERT INTO province (nome, FKRegione) VALUES
('Arezzo', 16),
('Firenze', 16),
('Grosseto', 16),
('Livorno', 16),
('Lucca', 16),
('Massa-Carrara', 16),
('Pisa', 16),
('Pistoia', 16),
('Prato', 16),
('Siena', 16);

-- Trentino-Alto Adige / Südtirol (17)
INSERT INTO province (nome, FKRegione) VALUES
('Bolzano/Bozen', 17),
('Trento', 17);

-- Umbria (18)
INSERT INTO province (nome, FKRegione) VALUES
('Perugia', 18),
('Terni', 18);

-- Valle d'Aosta (19)
INSERT INTO province (nome, FKRegione) VALUES
('Aosta', 19);

-- Veneto (20)
INSERT INTO province (nome, FKRegione) VALUES
('Belluno', 20),
('Padova', 20),
('Rovigo', 20),
('Treviso', 20),
('Venezia', 20),
('Verona', 20),
('Vicenza', 20);
