﻿USE TIDELE_DB
INSERT INTO Status (Code, Name) VALUES
('A', 'Activo'),
('B', 'Baja'),
('C', 'Cancelado'),
('N', 'Nuevo');
INSERT INTO NotificationTypes (Type) VALUES
('Nuevo Album'),
('Nuevo Video'),
('Nueva Cancion');
INSERT INTO Nations (Code, Name, PhoneCode) VALUES
('AFG','Afganistán',4),
('ALB','Albania',8),
('DEU','Alemania',276),
('AND','Andorra',20),
('AGO','Angola',24),
('AIA','Anguila',660),
('ATA','Antártida',10),
('ATG','Antigua y Barbuda',28),
('ANT','Antillas Neerlandesas',530),
('SAU','Arabia Saudita',682),
('DZA','Argel',12),
('ARG','Argentina',32),
('ARM','Armenia',51),
('ABW','Aruba',533),
('AUS','Australia',36),
('AUT','Austria',40),
('AZE','Azerbaiyán',31),
('BHS','Bahamas',44),
('BHR','Bahréin',48),
('BGD','Bangladesh',50),
('BRB','Barbados',52),
('BLR','Belarús',112),
('BEL','Bélgica',56),
('BLZ','Belice',84),
('BEN','Benin',204),
('BMU','Bermudas',60),
('BTN','Bhután',64),
('BOL','Bolivia',68),
('BIH','Bosnia y Herzegovina',70),
('BWA','Botsuana',72),
('BRA','Brasil',76),
('BRN','Brunéi',96),
('BGR','Bulgaria',100),
('BFA','Burkina Faso',854),
('BDI','Burundi',108),
('CPV','Cabo Verde',132),
('KHM','Camboya',116),
('CMR','Camerún',120),
('CAN','Canadá',124),
('TCD','Chad',148),
('CHL','Chile',152),
('CHN','China',156),
('CYP','Chipre',196),
('VAT','Ciudad del Vaticano',336),
('COL','Colombia',170),
('COM','Comoros',174),
('COG','Congo',178),
('PRK','Corea del Norte',408),
('KOR','Corea del Sur',410),
('CIV','Costa de Marfil',384),
('CRI','Costa Rica',188),
('HRV','Croacia',191),
('CUB','Cuba',192),
('DNK','Dinamarca',208),
('DMA','Domínica',212),
('ECU','Ecuador',218),
('EGY','Egipto',818),
('SLV','El Salvador',222),
('ARE','Emiratos Árabes Unidos',784),
('ERI','Eritrea',232),
('SVK','Eslovaquia',703),
('SVN','Eslovenia',705),
('ESP','España',724),
('USA','Estados Unidos de América',840),
('EST','Estonia',233),
('ETH','Etiopía',231),
('FJI','Fiji',242),
('PHL','Filipinas',608),
('FIN','Finlandia',246),
('FRA','Francia',250),
('GAB','Gabón',266),
('GMB','Gambia',270),
('GEO','Georgia',268),
('SGS','Georgia del Sur e Islas Sandwich del Sur',239),
('GHA','Ghana',288),
('GIB','Gibraltar',292),
('GRD','Granada',308),
('GRC','Grecia',300),
('GRL','Groenlandia',304),
('GLP','Guadalupe',312),
('GUM','Guam',316),
('GTM','Guatemala',320),
('GUY','Guayana',328),
('GUF','Guayana Francesa',254),
('GGY','Guernsey',831),
('GIN','Guinea',324),
('GNQ','Guinea Ecuatorial',226),
('GNB','Guinea-Bissau',624),
('HTI','Haití',332),
('HND','Honduras',340),
('HKG','Hong Kong',344),
('HUN','Hungría',348),
('IND','India',356),
('IDN','Indonesia',360),
('IRQ','Irak',368),
('IRN','Irán',364),
('IRL','Irlanda',372),
('BVT','Isla Bouvet',74),
('IMN','Isla de Man',833),
('ISL','Islandia',352),
('ALA','Islas Áland',248),
('CYM','Islas Caimán',136),
('CXR','Islas Christmas',162),
('CCK','Islas Cocos',166),
('COK','Islas Cook',184),
('FRO','Islas Faroe',234),
('HMD','Islas Heard y McDonald',334),
('KLK','Islas Malvinas',238),
('MHL','Islas Marshall',584),
('NFK','Islas Norkfolk',574),
('PLW','Islas Palaos',585),
('PCN','Islas Pitcairn',612),
('SLB','Islas Solomón',90),
('SJM','Islas Svalbard y Jan Mayen',744),
('TCA','Islas Turcas y Caicos',796),
('VGB','Islas Vírgenes Británicas',92),
('VIR','Islas Vírgenes de los Estados Unidos de América',850),
('ISR','Israel',376),
('ITA','Italia',380),
('JAM','Jamaica',388),
('JPN','Japón',392),
('JEY','Jersey',832),
('JOR','Jordania',400),
('KAZ','Kazajstán',398),
('KEN','Kenia',404),
('KGZ','Kirguistán',417),
('KIR','Kiribati',296),
('KWT','Kuwait',414),
('LAO','Laos',418),
('LSO','Lesotho',426),
('LVA','Letonia',428),
('LBN','Líbano',422),
('LBR','Liberia',430),
('LBY','Libia',434),
('LIE','Liechtenstein',438),
('LTU','Lituania',440),
('LUX','Luxemburgo',442),
('MAC','Macao',446),
('MKD','Macedonia',807),
('MDG','Madagascar',450),
('MYS','Malasia',458),
('MWI','Malawi',454),
('MDV','Maldivas',462),
('MLI','Mali',466),
('MLT','Malta',470),
('MAR','Marruecos',504),
('MTQ','Martinica',474),
('MUS','Mauricio',480),
('MRT','Mauritania',478),
('MYT','Mayotte',175),
('MEX','México',484),
('FSM','Micronesia',583),
('MDA','Moldova',498),
('MCO','Mónaco',492),
('MNG','Mongolia',496),
('MNE','Montenegro',499),
('MSR','Montserrat',500),
('MOZ','Mozambique',508),
('MMR','Myanmar',104),
('NAM','Namibia',516),
('NRU','Nauru',520),
('NPL','Nepal',524),
('NIC','Nicaragua',558),
('NER','Níger',562),
('NGA','Nigeria',566),
('NIU','Niue',570),
('NOR','Noruega',578),
('NCL','Nueva Caledonia',540),
('NZL','Nueva Zelanda',554),
('OMN','Omán',512),
('NLD','Países Bajos',528),
('PAK','Pakistán',586),
('PSE','Palestina',275),
('PAN','Panamá',591),
('PNG','Papúa Nueva Guinea',598),
('PRY','Paraguay',600),
('PER','Perú',604),
('PYF','Polinesia Francesa',258),
('POL','Polonia',616),
('PRT','Portugal',620),
('PRI','Puerto Rico',630),
('QAT','Qatar',634),
('GBR','Reino Unido',826),
('CAF','República Centro-Africana',140),
('CZE','República Checa',203),
('DOM','República Dominicana',214),
('REU','Reunión',638),
('RWA','Ruanda',646),
('ROU','Rumanía',642),
('RUS','Rusia',643),
('ESH','Sahara Occidental',732),
('WSM','Samoa',882),
('ASM','Samoa Americana',16),
('BLM','San Bartolomé',652),
('KNA','San Cristóbal y Nieves',659),
('SMR','San Marino',674),
('SPM','San Pedro y Miquelón',666),
('VCT','San Vicente y las Granadinas',670),
('SHN','Santa Elena',654),
('LCA','Santa Lucía',662),
('STP','Santo Tomé y Príncipe',678),
('SEN','Senegal',686),
('SRB','Serbia y Montenegro',688),
('SYC','Seychelles',690),
('SLE','Sierra Leona',694),
('SGP','Singapur',702),
('SYR','Siria',760),
('SOM','Somalia',706),
('LKA','Sri Lanka',144),
('SWZ','Suazilandia',748),
('ZAF','Sudáfrica',710),
('SDN','Sudán',736),
('SWE','Suecia',752),
('CHE','Suiza',756),
('SUR','Surinam',740),
('THA','Tailandia',764),
('TWN','Taiwán',158),
('TZA','Tanzania',834),
('TJK','Tayikistán',762),
('IOT','Territorio Británico del Océano Índico',86),
('ATF','Territorios Australes Franceses',260),
('TLS','Timor-Leste',626),
('TGO','Togo',768),
('TKL','Tokelau',772),
('TON','Tonga',776),
('TTO','Trinidad y Tobago',780),
('TUN','Túnez',788),
('TKM','Turkmenistán',795),
('TUR','Turquía',792),
('TUV','Tuvalu',798),
('UKR','Ucrania',804),
('UGA','Uganda',800),
('URY','Uruguay',858),
('UZB','Uzbekistán',860),
('VUT','Vanuatu',548),
('VEN','Venezuela',862),
('VNM','Vietnam',704),
('WLF','Wallis y Futuna',876),
('YEM','Yemen',887),
('DJI','Yibuti',262);

INSERT INTO Users (Name, LastName, Email, Password, BornDate, Gender, Nationality)
VALUES ('Alejandro', 'Tidele', 'aleetidele@gmail.com', 'B61C5D24F4CD564FBF13BB112F846537', '1995-08-12 00:00:00.000', 'M', 'ARG'));
INSERT INTO Users_Administrators (Id) VALUES (1)      ;  
