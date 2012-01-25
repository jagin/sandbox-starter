-- W celu poprawnego ładowania polskich znaków konieczne jest zdefiniowanie 
-- zmiennej środowiskowej name=JAVA_TOOL_OPTIONS value=-Dfile.encoding=UTF-8 .
-- Plik import.sql musi byc kodowany w UTF-8

insert into sandbox_setting (id, version, name, string_value) values (100, 0, 'timeZone', 'Europe/Warsaw');
insert into sandbox_setting (id, version, name, string_value) values (200, 0, 'datePattern', 'yyyy-MM-dd');

insert into sandbox_setting (id, version, username, name, string_value) values (1100, 0, 'admin', 'timeZone', 'Europe/Warsaw');
insert into sandbox_setting (id, version, username, name, string_value) values (1200, 0, 'admin', 'datePattern', 'yyyy-MM-dd');

-- Country codes according  to ISO 3166-1
insert into sandbox_dict (id, version, type_, name, system_) values (10, 0, 'COUNTRIES', 'Countries', 1)
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (10, 0, 10, 'AF', 'Afganistan', 1)
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (20, 0, 10, 'AL', 'Albania', 1)
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (30, 0, 10, 'DZ', 'Algieria', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (40, 0, 10, 'AD', 'Andora', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (50, 0, 10, 'AO', 'Angola', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (60, 0, 10, 'AI', 'Anguilla', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (70, 0, 10, 'AQ', 'Antarktyda', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (80, 0, 10, 'AG', 'Antigua i Barbuda ', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (90, 0, 10, 'AN', 'Antyle Holenderskie', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (100, 0, 10, 'SA', 'Arabia Saudyjska', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (110, 0, 10, 'AR', 'Argentyna', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (120, 0, 10, 'AM', 'Armenia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (130, 0, 10, 'AW', 'Aruba', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (140, 0, 10, 'AU', 'Australia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (150, 0, 10, 'AT', 'Austria', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (160, 0, 10, 'AZ', 'Azerbejdżan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (170, 0, 10, 'BS', 'Bahamy', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (180, 0, 10, 'BH', 'Bahrajn', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (190, 0, 10, 'BD', 'Bangladesz', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (200, 0, 10, 'BB', 'Barbados', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (210, 0, 10, 'BE', 'Belgia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (220, 0, 10, 'BZ', 'Belize', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (230, 0, 10, 'BJ', 'Benin', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (240, 0, 10, 'BM', 'Bermudy', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (250, 0, 10, 'BT', 'Bhutan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (260, 0, 10, 'BY', 'Białoruś', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (270, 0, 10, 'BO', 'Boliwia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (280, 0, 10, 'BA', 'Bośnia i Hercegowina', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (290, 0, 10, 'BW', 'Botswana', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (300, 0, 10, 'BR', 'Brazylia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (310, 0, 10, 'BN', 'Brunei Darussalam', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (320, 0, 10, 'IO', 'Bryt.Teryt.Oceanu Indyjsk.', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (330, 0, 10, 'BG', 'Bułgaria', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (340, 0, 10, 'BF', 'Burkina Faso', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (350, 0, 10, 'BI', 'Burundi', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (360, 0, 10, 'XC', 'Ceuta', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (370, 0, 10, 'CL', 'Chile', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (380, 0, 10, 'CN', 'Chiny', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (390, 0, 10, 'HR', 'Chrowacja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (400, 0, 10, 'CY', 'Cypr', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (410, 0, 10, 'TD', 'Czad', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (420, 0, 10, 'DK', 'Dania', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (430, 0, 10, 'DM', 'Dominika', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (440, 0, 10, 'DO', 'Dominikana', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (450, 0, 10, 'DJ', 'Dżibuti', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (460, 0, 10, 'EG', 'Egipt', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (470, 0, 10, 'EC', 'Ekwador', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (480, 0, 10, 'ER', 'Erytrea', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (490, 0, 10, 'EE', 'Estonia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (500, 0, 10, 'ET', 'Etiopia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (510, 0, 10, 'FK', 'Falklandy', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (520, 0, 10, 'FJ', 'Fidżi Republika', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (530, 0, 10, 'PH', 'Filipiny', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (540, 0, 10, 'FI', 'Finlandia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (550, 0, 10, 'TF', 'Franc.Teryt.Południowe', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (560, 0, 10, 'FR', 'Francja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (570, 0, 10, 'GA', 'Gabon', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (580, 0, 10, 'GM', 'Gambia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (590, 0, 10, 'GH', 'Ghana', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (600, 0, 10, 'GI', 'Gibraltar', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (610, 0, 10, 'GR', 'Grecja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (620, 0, 10, 'GD', 'Grenada', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (630, 0, 10, 'GL', 'Grenlandia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (640, 0, 10, 'GE', 'Gruzja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (650, 0, 10, 'GU', 'Guam', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (660, 0, 10, 'GY', 'Gujana', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (670, 0, 10, 'GF', 'Gujana Francuska', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (680, 0, 10, 'GP', 'Gwadelupa', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (690, 0, 10, 'GT', 'Gwatemala', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (700, 0, 10, 'GN', 'Gwinea', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (710, 0, 10, 'GQ', 'Gwinea Równikowa', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (720, 0, 10, 'GW', 'Gwinea-Bissau', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (730, 0, 10, 'HT', 'Haiti', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (740, 0, 10, 'ES', 'Hiszpania', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (750, 0, 10, 'HN', 'Honduras', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (760, 0, 10, 'HK', 'Hongkong', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (770, 0, 10, 'IN', 'Indie', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (780, 0, 10, 'ID', 'Indonezja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (790, 0, 10, 'IQ', 'Irak', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (800, 0, 10, 'IR', 'Iran', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (810, 0, 10, 'IE', 'Irlandia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (820, 0, 10, 'IS', 'Islandia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (830, 0, 10, 'IL', 'Izrael', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (840, 0, 10, 'JM', 'Jamajka', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (850, 0, 10, 'JP', 'Japonia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (860, 0, 10, 'YE', 'Jemen', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (870, 0, 10, 'JO', 'Jordania', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (880, 0, 10, 'YU', 'Jugosławia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (890, 0, 10, 'KY', 'Kajmany', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (900, 0, 10, 'KH', 'Kambodża', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (910, 0, 10, 'CM', 'Kamerun', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (920, 0, 10, 'CA', 'Kanada', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (930, 0, 10, 'QA', 'Katar', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (940, 0, 10, 'KZ', 'Kazachstan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (950, 0, 10, 'KE', 'Kenia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (960, 0, 10, 'KG', 'Kirgistan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (970, 0, 10, 'CO', 'Kolumbia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (980, 0, 10, 'KM', 'Komory', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (990, 0, 10, 'CG', 'Kongo', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1000, 0, 10, 'CD', 'Kongo d.Zair', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1010, 0, 10, 'KP', 'Kor.Rep.Lud.-Demokr.', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1020, 0, 10, 'CR', 'Kostaryka', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1030, 0, 10, 'CU', 'Kuba', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1040, 0, 10, 'KW', 'Kuwejt', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1050, 0, 10, 'LA', 'Laos', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1060, 0, 10, 'LS', 'Lesotho', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1070, 0, 10, 'LB', 'Liban', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1080, 0, 10, 'LR', 'Liberia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1090, 0, 10, 'LY', 'Libia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1100, 0, 10, 'LI', 'Liechtenstein', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1110, 0, 10, 'LT', 'Litwa', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1120, 0, 10, 'LU', 'Luksemburg', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1130, 0, 10, 'LV', 'Łotwa', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1140, 0, 10, 'MK', 'Macedonia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1150, 0, 10, 'MG', 'Madagaskar', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1160, 0, 10, 'YT', 'Majotta', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1170, 0, 10, 'MO', 'Makau', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1180, 0, 10, 'MW', 'Malawi', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1190, 0, 10, 'MV', 'Malediwy', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1200, 0, 10, 'MY', 'Malezja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1210, 0, 10, 'ML', 'Mali', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1220, 0, 10, 'MT', 'Malta', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1230, 0, 10, 'MP', 'Mariany Północne', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1240, 0, 10, 'MA', 'Maroko', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1250, 0, 10, 'MQ', 'Martynika', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1260, 0, 10, 'MR', 'Mauretania', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1270, 0, 10, 'MU', 'Mauritius', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1280, 0, 10, 'MX', 'Meksyk', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1290, 0, 10, 'XL', 'Melilla', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1300, 0, 10, 'FM', 'Mikronezja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1310, 0, 10, 'UM', 'Minor', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1320, 0, 10, 'MD', 'Mołdowa', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1330, 0, 10, 'MC', 'Monako', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1340, 0, 10, 'MN', 'Mongolia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1350, 0, 10, 'MS', 'Montserrat', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1360, 0, 10, 'MZ', 'Mozambik', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1370, 0, 10, 'MM', 'Myanmar(Birma)', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1380, 0, 10, 'NA', 'Namibia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1390, 0, 10, 'NR', 'Nauru', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1400, 0, 10, 'NP', 'Nepal', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1410, 0, 10, 'NL', 'Niderlandy', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1420, 0, 10, 'DE', 'Niemcy', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1430, 0, 10, 'NE', 'Niger', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1440, 0, 10, 'NG', 'Nigeria', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1450, 0, 10, 'NI', 'Nikaragua', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1460, 0, 10, 'NU', 'Niue', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1470, 0, 10, 'NF', 'Norfolk', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1480, 0, 10, 'NO', 'Norwegia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1490, 0, 10, 'NC', 'Nowa Kaledonia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1500, 0, 10, 'NZ', 'Nowa Zelandia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1510, 0, 10, 'OM', 'Oman', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1520, 0, 10, 'PK', 'Pakistan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1530, 0, 10, 'PW', 'Palau', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1540, 0, 10, 'PA', 'Panama', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1550, 0, 10, 'PG', 'Papua Nowa Gwinea', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1560, 0, 10, 'PY', 'Paragwaj', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1570, 0, 10, 'PE', 'Peru', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1580, 0, 10, 'PN', 'Pitcairn', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1590, 0, 10, 'PF', 'Polinezja Francuska', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1600, 0, 10, 'PL', 'Polska', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1610, 0, 10, 'PR', 'Portoryko', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1620, 0, 10, 'PT', 'Portugalia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1630, 0, 10, 'ZA', 'Rep.Płd.Afryki', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1640, 0, 10, 'CF', 'Rep.Środkowoafrykańska', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1650, 0, 10, 'CZ', 'Republika Czeska', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1660, 0, 10, 'KR', 'Republika Korei', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1670, 0, 10, 'RE', 'Reunion', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1680, 0, 10, 'RU', 'Rosja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1690, 0, 10, 'RW', 'Ruanda', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1700, 0, 10, 'RO', 'Rumunia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1710, 0, 10, 'EH', 'Sahara Zachodnia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1720, 0, 10, 'SV', 'Salwador', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1730, 0, 10, 'WS', 'Samoa', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1740, 0, 10, 'AS', 'Samoa Amerykańskie', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1750, 0, 10, 'SM', 'San Marino', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1760, 0, 10, 'LC', 'Santa Lucia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1770, 0, 10, 'SN', 'Senegal', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1780, 0, 10, 'SC', 'Seszele', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1790, 0, 10, 'SL', 'Sierra Leone', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1800, 0, 10, 'SG', 'Singapur', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1810, 0, 10, 'SK', 'Słowacja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1820, 0, 10, 'SI', 'Słowenia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1830, 0, 10, 'SO', 'Somalia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1840, 0, 10, 'LK', 'Sri Lanka', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1850, 0, 10, 'KN', 'St.Kitts i Nevis St.', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1860, 0, 10, 'PM', 'St.Pierre i Miquelon', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1870, 0, 10, 'VC', 'St.Vincent i Grenadyny', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1880, 0, 10, 'US', 'Stany Zjednoczone Ameryki', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1890, 0, 10, 'SZ', 'Suazi', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1900, 0, 10, 'SD', 'Sudan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1910, 0, 10, 'SR', 'Surinam', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1920, 0, 10, 'SJ', 'Svalbard i Jan Meyen', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1930, 0, 10, 'SY', 'Syria', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1940, 0, 10, 'CH', 'Szwajcaria', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1950, 0, 10, 'SE', 'Szwecja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1960, 0, 10, 'SH', 'Święta Helena', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1970, 0, 10, 'TJ', 'Tadżykistan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1980, 0, 10, 'TH', 'Tajlandia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (1990, 0, 10, 'TW', 'Tajwan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2000, 0, 10, 'TZ', 'Tanzania', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2010, 0, 10, 'TG', 'Togo', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2020, 0, 10, 'TK', 'Tokelau', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2030, 0, 10, 'TO', 'Tonga', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2040, 0, 10, 'TT', 'Trynidad i Tobago', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2050, 0, 10, 'TN', 'Tunezja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2060, 0, 10, 'TR', 'Turcja', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2070, 0, 10, 'TM', 'Turkmenistan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2080, 0, 10, 'TC', 'Turks i Caicos', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2090, 0, 10, 'TV', 'Tuvalu', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2100, 0, 10, 'UG', 'Uganda', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2110, 0, 10, 'UA', 'Ukraina', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2120, 0, 10, 'UY', 'Urugwaj', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2130, 0, 10, 'UZ', 'Uzbekistan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2140, 0, 10, 'VU', 'Vanuatu', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2150, 0, 10, 'WK', 'Wake', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2160, 0, 10, 'WF', 'Wallis i Futuna', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2170, 0, 10, 'VA', 'Watykan', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2180, 0, 10, 'VE', 'Wenezuela', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2190, 0, 10, 'HU', 'Węgry', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2200, 0, 10, 'GB', 'Wielka Brytania', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2210, 0, 10, 'VN', 'Wietnam', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2220, 0, 10, 'IT', 'Włochy', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2230, 0, 10, 'VI', 'W-py Dziewicze (USA)', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2240, 0, 10, 'VG', 'W-py Dziewicze (W.Bryt.)', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2250, 0, 10, 'ST', 'W-py Św.Tomasza i Książęca', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2260, 0, 10, 'TP', 'Wschodni Timor', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2270, 0, 10, 'CI', 'Wybrzeże Kości Słoniowej', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2280, 0, 10, 'CX', 'Wyspa Bożego Narodzenia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2290, 0, 10, 'BV', 'Wyspy Bouveta', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2300, 0, 10, 'CK', 'Wyspy Cooka', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2310, 0, 10, 'KI', 'Wyspy Kiribati', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2320, 0, 10, 'CC', 'Wyspy Kokosowe(Keelinga)', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2330, 0, 10, 'MH', 'Wyspy Marshalla', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2340, 0, 10, 'FO', 'Wyspy Owcze', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2350, 0, 10, 'SB', 'Wyspy Salomona', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2360, 0, 10, 'ZM', 'Zambia', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2370, 0, 10, 'CV', 'Zielony Przylądek', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2380, 0, 10, 'ZW', 'Zimbabwe', 1);
insert into sandbox_dict_value (id, version, dict_id, value_, name, system_) values (2390, 0, 10, 'AE', 'Zjedn. Emiraty Arabskie', 1);

-- Country states according to ISO 3166-2
insert into sandbox_dict (id, version, parent_dict_id, type_, name, system_) values (20, 0, 10, 'COUNTRY_STATES', 'Country states', 1)
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4010, 0, 20, 1600, 'PL-DS', 'dolnośląskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4020, 0, 20, 1600, 'PL-KP', 'kujawsko-pomorskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4030, 0, 20, 1600, 'PL-LB', 'lubelskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4040, 0, 20, 1600, 'PL-LS', 'lubuskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4050, 0, 20, 1600, 'PL-LD', 'łódzkie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4060, 0, 20, 1600, 'PL-MP', 'małopolskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4070, 0, 20, 1600, 'PL-MZ', 'mazowieckie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4080, 0, 20, 1600, 'PL-OP', 'opolskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4090, 0, 20, 1600, 'PL-PK', 'podkarpackie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4100, 0, 20, 1600, 'PL-PL', 'podlaskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4110, 0, 20, 1600, 'PL-PM', 'pomorskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4120, 0, 20, 1600, 'PL-SL', 'śląskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4130, 0, 20, 1600, 'PL-SK', 'świętokrzyskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4140, 0, 20, 1600, 'PL-WM', 'warmińsko-mazurskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4150, 0, 20, 1600, 'PL-WP', 'wielkopolskie', 1);
insert into sandbox_dict_value (id, version, dict_id, parent_dict_value_id, value_, name, system_) values (4160, 0, 20, 1600, 'PL-ZP', 'zachodniopomorskie', 1);


insert into sandbox_ident_role_name(id, version, name) values (1, 0, 'admin');
insert into sandbox_ident_role_name(id, version, name) values (2, 0, 'manager');

insert into sandbox_ident_obj_type(id, version, name) values (1, 0, 'USER');
insert into sandbox_ident_obj_type(id, version, name) values (2, 0, 'GROUP');

insert into sandbox_ident_obj(id, version, name, ident_obj_type_id) values (1, 0, 'shane', 1);
insert into sandbox_ident_obj(id, version, name, ident_obj_type_id) values (2, 0, 'demo', 1);
insert into sandbox_ident_obj(id, version, name, ident_obj_type_id) values (3, 0, 'Head Office', 2);
insert into sandbox_ident_obj(id, version, name, ident_obj_type_id) values (4, 0, 'foo', 1);

insert into sandbox_ident_obj_cred_type(id, version, name) values (1, 0, 'PASSWORD');

insert into sandbox_ident_obj_cred(id, version, ident_obj_id, ident_obj_cred_type_id, value_) values (1, 0, 1, 1, 'password');
insert into sandbox_ident_obj_cred(id, version, ident_obj_id, ident_obj_cred_type_id, value_) values (2, 0, 2, 1, 'demo');

insert into sandbox_ident_obj_rel_type(id, version, name) values (1, 0, 'JBOSS_IDENTITY_MEMBERSHIP');
insert into sandbox_ident_obj_rel_type(id, version, name) values (2, 0, 'JBOSS_IDENTITY_ROLE');

insert into sandbox_ident_obj_rel(id, version, name, ident_obj_rel_type_id, from_ident_obj_id, to_ident_obj_id) values (1, 0, 'admin', 2, 3, 2);


-- Update main sequence      
-- Oracle way          
--alter sequence sandbox_sequence increment by 1000000000;
--select sandbox_sequence.nextval from dual;
--alter sequence sandbox_sequence increment by 1;

-- H2 way
alter sequence sandbox_sequence restart with 1000000;