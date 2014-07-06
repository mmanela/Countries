CREATE TABLE IF NOT EXISTS `continents` (
  `code` varchar(2) NOT NULL DEFAULT '',
  `name` varchar(15) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `continents` (`code`, `name`) VALUES
  ('AF', 'Africa'),
  ('AN', 'Antarctica'),
  ('AS', 'Asia'),
  ('EU', 'Europe'),
  ('NA', 'North America'),
  ('OC', 'Oceania'),
  ('SA', 'South America');

CREATE TABLE IF NOT EXISTS `countries` (
  `code` varchar(2) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `native` varchar(50) NOT NULL DEFAULT '',
  `phone` varchar(15) NOT NULL DEFAULT '',
  `continent` varchar(2) NOT NULL DEFAULT '',
  `capital` varchar(50) NOT NULL DEFAULT '',
  `currency` varchar(3) NOT NULL DEFAULT '',
  `languages` varchar(30) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`code`, `name`, `native`, `phone`, `continent`, `capital`, `currency`, `languages`) VALUES
  ('AD', 'Andorra', 'Andorra', '376', 'EU', 'EUR', 'And', 'ca'),
  ('AE', 'United Arab Emirates', 'دولة الإمارات العربية المتحدة', '971', 'AS', 'AED', 'Abu', 'ar-AE,fa,en,hi,ur'),
  ('AF', 'Afghanistan', 'افغانستان', '93', 'AS', 'AFN', 'Kab', 'fa-AF,ps,uz-AF,tk'),
  ('AG', 'Antigua and Barbuda', 'Antigua and Barbuda', '1268', 'NA', 'XCD', 'St.', 'en-AG'),
  ('AI', 'Anguilla', 'Anguilla', '1264', 'NA', 'XCD', 'The', 'en-AI'),
  ('AL', 'Albania', 'Shqipëria', '355', 'EU', 'ALL', 'Tir', 'sq,el'),
  ('AM', 'Armenia', 'Հայաստան', '374', 'AS', 'AMD', 'Yer', 'hy'),
  ('AO', 'Angola', 'Angola', '244', 'AF', 'AOA', 'Lua', 'pt-AO'),
  ('AQ', 'Antarctica', '', '', 'AN', '', '', ''),
  ('AR', 'Argentina', 'Argentina', '54', 'SA', 'ARS', 'Bue', 'es-AR,en,it,de,fr,gn'),
  ('AS', 'American Samoa', 'American Samoa', '1684', 'OC', 'USD', 'Pag', 'en-AS,sm,to'),
  ('AT', 'Austria', 'Österreich', '43', 'EU', 'EUR', 'Vie', 'de-AT,hr,hu,sl'),
  ('AU', 'Australia', 'Australia', '61', 'OC', 'AUD', 'Can', 'en-AU'),
  ('AW', 'Aruba', 'Aruba', '297', 'NA', 'AWG', 'Ora', 'nl-AW,es,en'),
  ('AX', 'Åland', 'Åland', '358', 'EU', 'EUR', 'Mar', 'sv-AX'),
  ('AZ', 'Azerbaijan', 'Azərbaycan', '994', 'AS', 'AZN', 'Bak', 'az,ru,hy'),
  ('BA', 'Bosnia and Herzegovina', 'Bosna i Hercegovina', '387', 'EU', 'BAM', 'Sar', 'bs,hr-BA,sr-BA'),
  ('BB', 'Barbados', 'Barbados', '1246', 'NA', 'BBD', 'Bri', 'en-BB'),
  ('BD', 'Bangladesh', 'Bangladesh', '880', 'AS', 'BDT', 'Dha', 'bn-BD,en'),
  ('BE', 'Belgium', 'België', '32', 'EU', 'EUR', 'Bru', 'nl-BE,fr-BE,de-BE'),
  ('BF', 'Burkina Faso', 'Burkina Faso', '226', 'AF', 'XOF', 'Oua', 'fr-BF'),
  ('BG', 'Bulgaria', 'България', '359', 'EU', 'BGN', 'Sof', 'bg,tr-BG'),
  ('BH', 'Bahrain', '‏البحرين', '973', 'AS', 'BHD', 'Man', 'ar-BH,en,fa,ur'),
  ('BI', 'Burundi', 'Burundi', '257', 'AF', 'BIF', 'Buj', 'fr-BI,rn'),
  ('BJ', 'Benin', 'Bénin', '229', 'AF', 'XOF', 'Por', 'fr-BJ'),
  ('BL', 'Saint Barthélemy', 'Saint-Barthélemy', '590', 'NA', 'EUR', 'Gus', 'fr'),
  ('BM', 'Bermuda', 'Bermuda', '1441', 'NA', 'BMD', 'Ham', 'en-BM,pt'),
  ('BN', 'Brunei', 'Negara Brunei Darussalam', '673', 'AS', 'BND', 'Ban', 'ms-BN,en-BN'),
  ('BO', 'Bolivia', 'Bolivia', '591', 'SA', 'BOB', 'Suc', 'es-BO,qu,ay'),
  ('BQ', 'Bonaire', 'Bonaire', '5997', 'NA', 'USD', '', 'nl,pap,en'),
  ('BR', 'Brazil', 'Brasil', '55', 'SA', 'BRL', 'Bra', 'pt-BR,es,en,fr'),
  ('BS', 'Bahamas', 'Bahamas', '1242', 'NA', 'BSD', 'Nas', 'en-BS'),
  ('BT', 'Bhutan', 'ʼbrug-yul', '975', 'AS', 'BTN', 'Thi', 'dz'),
  ('BV', 'Bouvet Island', 'Bouvetøya', '', 'AN', 'NOK', '', ''),
  ('BW', 'Botswana', 'Botswana', '267', 'AF', 'BWP', 'Gab', 'en-BW,tn-BW'),
  ('BY', 'Belarus', 'Белару́сь', '375', 'EU', 'BYR', 'Min', 'be,ru'),
  ('BZ', 'Belize', 'Belize', '501', 'NA', 'BZD', 'Bel', 'en-BZ,es'),
  ('CA', 'Canada', 'Canada', '1', 'NA', 'CAD', 'Ott', 'en-CA,fr-CA,iu'),
  ('CC', 'Cocos [Keeling] Islands', 'Cocos (Keeling) Islands', '61', 'AS', 'AUD', 'Wes', 'ms-CC,en'),
  ('CD', 'Democratic Republic of the Congo', 'République démocratique du Congo', '243', 'AF', 'CDF', 'Kin', 'fr-CD,ln,kg'),
  ('CF', 'Central African Republic', 'Ködörösêse tî Bêafrîka', '236', 'AF', 'XAF', 'Ban', 'fr-CF,sg,ln,kg'),
  ('CG', 'Republic of the Congo', 'République du Congo', '242', 'AF', 'XAF', 'Bra', 'fr-CG,kg,ln-CG'),
  ('CH', 'Switzerland', 'Schweiz', '41', 'EU', 'CHF', 'Ber', 'de-CH,fr-CH,it-CH,rm'),
  ('CI', 'Ivory Coast', 'Côte d''Ivoire', '225', 'AF', 'XOF', 'Yam', 'fr-CI'),
  ('CK', 'Cook Islands', 'Cook Islands', '682', 'OC', 'NZD', 'Ava', 'en-CK,mi'),
  ('CL', 'Chile', 'Chile', '56', 'SA', 'CLP', 'San', 'es-CL'),
  ('CM', 'Cameroon', 'Cameroon', '237', 'AF', 'XAF', 'Yao', 'en-CM,fr-CM'),
  ('CN', 'China', '中国', '86', 'AS', 'CNY', 'Bei', 'zh-CN,yue,wuu,dta,ug,za'),
  ('CO', 'Colombia', 'Colombia', '57', 'SA', 'COP', 'Bog', 'es-CO'),
  ('CR', 'Costa Rica', 'Costa Rica', '506', 'NA', 'CRC', 'San', 'es-CR,en'),
  ('CU', 'Cuba', 'Cuba', '53', 'NA', 'CUP', 'Hav', 'es-CU'),
  ('CV', 'Cape Verde', 'Cabo Verde', '238', 'AF', 'CVE', 'Pra', 'pt-CV'),
  ('CW', 'Curacao', 'Curaçao', '5999', 'NA', 'ANG', 'Wil', 'nl,pap'),
  ('CX', 'Christmas Island', 'Christmas Island', '61', 'AS', 'AUD', 'The', 'en,zh,ms-CC'),
  ('CY', 'Cyprus', 'Κύπρος', '357', 'EU', 'EUR', 'Nic', 'el-CY,tr-CY,en'),
  ('CZ', 'Czechia', 'Česká republika', '420', 'EU', 'CZK', 'Pra', 'cs,sk'),
  ('DE', 'Germany', 'Deutschland', '49', 'EU', 'EUR', 'Ber', 'de'),
  ('DJ', 'Djibouti', 'Djibouti', '253', 'AF', 'DJF', 'Dji', 'fr-DJ,ar,so-DJ,aa'),
  ('DK', 'Denmark', 'Danmark', '45', 'EU', 'DKK', 'Cop', 'da-DK,en,fo,de-DK'),
  ('DM', 'Dominica', 'Dominica', '1767', 'NA', 'XCD', 'Ros', 'en-DM'),
  ('DO', 'Dominican Republic', 'República Dominicana', '1809,1829,1849', 'NA', 'DOP', 'San', 'es-DO'),
  ('DZ', 'Algeria', 'الجزائر', '213', 'AF', 'DZD', 'Alg', 'ar-DZ'),
  ('EC', 'Ecuador', 'Ecuador', '593', 'SA', 'USD', 'Qui', 'es-EC'),
  ('EE', 'Estonia', 'Eesti', '372', 'EU', 'EUR', 'Tal', 'et,ru'),
  ('EG', 'Egypt', 'مصر‎', '20', 'AF', 'EGP', 'Cai', 'ar-EG,en,fr'),
  ('EH', 'Western Sahara', 'الصحراء الغربية', '212', 'AF', 'MAD', 'El ', 'ar,mey'),
  ('ER', 'Eritrea', 'ኤርትራ', '291', 'AF', 'ERN', 'Asm', 'aa-ER,ar,tig,kun,ti-ER'),
  ('ES', 'Spain', 'España', '34', 'EU', 'EUR', 'Mad', 'es-ES,ca,gl,eu,oc'),
  ('ET', 'Ethiopia', 'ኢትዮጵያ', '251', 'AF', 'ETB', 'Add', 'am,en-ET,om-ET,ti-ET,so-ET,sid'),
  ('FI', 'Finland', 'Suomi', '358', 'EU', 'EUR', 'Hel', 'fi-FI,sv-FI,smn'),
  ('FJ', 'Fiji', 'Fiji', '679', 'OC', 'FJD', 'Suv', 'en-FJ,fj'),
  ('FK', 'Falkland Islands', 'Falkland Islands', '500', 'SA', 'FKP', 'Sta', 'en-FK'),
  ('FM', 'Micronesia', 'Micronesia', '691', 'OC', 'USD', 'Pal', 'en-FM,chk,pon,yap,kos,uli,woe,'),
  ('FO', 'Faroe Islands', 'Føroyar', '298', 'EU', 'DKK', 'Tór', 'fo,da-FO'),
  ('FR', 'France', 'France', '33', 'EU', 'EUR', 'Par', 'fr-FR,frp,br,co,ca,eu,oc'),
  ('GA', 'Gabon', 'Gabon', '241', 'AF', 'XAF', 'Lib', 'fr-GA'),
  ('GB', 'United Kingdom', 'United Kingdom', '44', 'EU', 'GBP', 'Lon', 'en-GB,cy-GB,gd'),
  ('GD', 'Grenada', 'Grenada', '1473', 'NA', 'XCD', 'St.', 'en-GD'),
  ('GE', 'Georgia', 'საქართველო', '995', 'AS', 'GEL', 'Tbi', 'ka,ru,hy,az'),
  ('GF', 'French Guiana', 'Guyane française', '594', 'SA', 'EUR', 'Cay', 'fr-GF'),
  ('GG', 'Guernsey', 'Guernsey', '44', 'EU', 'GBP', 'St ', 'en,fr'),
  ('GH', 'Ghana', 'Ghana', '233', 'AF', 'GHS', 'Acc', 'en-GH,ak,ee,tw'),
  ('GI', 'Gibraltar', 'Gibraltar', '350', 'EU', 'GIP', 'Gib', 'en-GI,es,it,pt'),
  ('GL', 'Greenland', 'Kalaallit Nunaat', '299', 'NA', 'DKK', 'Nuu', 'kl,da-GL,en'),
  ('GM', 'Gambia', 'Gambia', '220', 'AF', 'GMD', 'Ban', 'en-GM,mnk,wof,wo,ff'),
  ('GN', 'Guinea', 'Guinée', '224', 'AF', 'GNF', 'Con', 'fr-GN'),
  ('GP', 'Guadeloupe', 'Guadeloupe', '590', 'NA', 'EUR', 'Bas', 'fr-GP'),
  ('GQ', 'Equatorial Guinea', 'Guinea Ecuatorial', '240', 'AF', 'XAF', 'Mal', 'es-GQ,fr'),
  ('GR', 'Greece', 'Ελλάδα', '30', 'EU', 'EUR', 'Ath', 'el-GR,en,fr'),
  ('GS', 'South Georgia and the South Sandwich Islands', 'South Georgia', '500', 'AN', 'GBP', 'Gry', 'en'),
  ('GT', 'Guatemala', 'Guatemala', '502', 'NA', 'GTQ', 'Gua', 'es-GT'),
  ('GU', 'Guam', 'Guam', '1671', 'OC', 'USD', 'Hag', 'en-GU,ch-GU'),
  ('GW', 'Guinea-Bissau', 'Guiné-Bissau', '245', 'AF', 'XOF', 'Bis', 'pt-GW,pov'),
  ('GY', 'Guyana', 'Guyana', '592', 'SA', 'GYD', 'Geo', 'en-GY'),
  ('HK', 'Hong Kong', '香港', '852', 'AS', 'HKD', 'Hon', 'zh-HK,yue,zh,en'),
  ('HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', '', 'AN', 'AUD', '', ''),
  ('HN', 'Honduras', 'Honduras', '504', 'NA', 'HNL', 'Teg', 'es-HN'),
  ('HR', 'Croatia', 'Hrvatska', '385', 'EU', 'HRK', 'Zag', 'hr-HR,sr'),
  ('HT', 'Haiti', 'Haïti', '509', 'NA', 'HTG', 'Por', 'ht,fr-HT'),
  ('HU', 'Hungary', 'Magyarország', '36', 'EU', 'HUF', 'Bud', 'hu-HU'),
  ('ID', 'Indonesia', 'Indonesia', '62', 'AS', 'IDR', 'Jak', 'id,en,nl,jv'),
  ('IE', 'Ireland', 'Éire', '353', 'EU', 'EUR', 'Dub', 'en-IE,ga-IE'),
  ('IL', 'Israel', 'יִשְׂרָאֵל', '972', 'AS', 'ILS', '', 'he,ar-IL,en-IL,'),
  ('IM', 'Isle of Man', 'Isle of Man', '44', 'EU', 'GBP', 'Dou', 'en,gv'),
  ('IN', 'India', 'भारत', '91', 'AS', 'INR', 'New', 'en-IN,hi,bn,te,mr,ta,ur,gu,kn,'),
  ('IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', '246', 'AS', 'USD', '', 'en-IO'),
  ('IQ', 'Iraq', 'العراق', '964', 'AS', 'IQD', 'Bag', 'ar-IQ,ku,hy'),
  ('IR', 'Iran', 'Irān', '98', 'AS', 'IRR', 'Teh', 'fa-IR,ku'),
  ('IS', 'Iceland', 'Ísland', '354', 'EU', 'ISK', 'Rey', 'is,en,de,da,sv,no'),
  ('IT', 'Italy', 'Italia', '39', 'EU', 'EUR', 'Rom', 'it-IT,de-IT,fr-IT,sc,ca,co,sl'),
  ('JE', 'Jersey', 'Jersey', '44', 'EU', 'GBP', 'Sai', 'en,pt'),
  ('JM', 'Jamaica', 'Jamaica', '1876', 'NA', 'JMD', 'Kin', 'en-JM'),
  ('JO', 'Jordan', 'الأردن', '962', 'AS', 'JOD', 'Amm', 'ar-JO,en'),
  ('JP', 'Japan', '日本', '81', 'AS', 'JPY', 'Tok', 'ja'),
  ('KE', 'Kenya', 'Kenya', '254', 'AF', 'KES', 'Nai', 'en-KE,sw-KE'),
  ('KG', 'Kyrgyzstan', 'Кыргызстан', '996', 'AS', 'KGS', 'Bis', 'ky,uz,ru'),
  ('KH', 'Cambodia', 'Kâmpŭchéa', '855', 'AS', 'KHR', 'Phn', 'km,fr,en'),
  ('KI', 'Kiribati', 'Kiribati', '686', 'OC', 'AUD', 'Tar', 'en-KI,gil'),
  ('KM', 'Comoros', 'Komori', '269', 'AF', 'KMF', 'Mor', 'ar,fr-KM'),
  ('KN', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', '1869', 'NA', 'XCD', 'Bas', 'en-KN'),
  ('KP', 'North Korea', '북한', '850', 'AS', 'KPW', 'Pyo', 'ko-KP'),
  ('KR', 'South Korea', '대한민국', '82', 'AS', 'KRW', 'Seo', 'ko-KR,en'),
  ('KW', 'Kuwait', 'الكويت', '965', 'AS', 'KWD', 'Kuw', 'ar-KW,en'),
  ('KY', 'Cayman Islands', 'Cayman Islands', '1345', 'NA', 'KYD', 'Geo', 'en-KY'),
  ('KZ', 'Kazakhstan', 'Қазақстан', '76,77', 'AS', 'KZT', 'Ast', 'kk,ru'),
  ('LA', 'Laos', 'ສປປລາວ', '856', 'AS', 'LAK', 'Vie', 'lo,fr,en'),
  ('LB', 'Lebanon', 'لبنان', '961', 'AS', 'LBP', 'Bei', 'ar-LB,fr-LB,en,hy'),
  ('LC', 'Saint Lucia', 'Saint Lucia', '1758', 'NA', 'XCD', 'Cas', 'en-LC'),
  ('LI', 'Liechtenstein', 'Liechtenstein', '423', 'EU', 'CHF', 'Vad', 'de-LI'),
  ('LK', 'Sri Lanka', 'śrī laṃkāva', '94', 'AS', 'LKR', 'Col', 'si,ta,en'),
  ('LR', 'Liberia', 'Liberia', '231', 'AF', 'LRD', 'Mon', 'en-LR'),
  ('LS', 'Lesotho', 'Lesotho', '266', 'AF', 'LSL', 'Mas', 'en-LS,st,zu,xh'),
  ('LT', 'Lithuania', 'Lietuva', '370', 'EU', 'LTL', 'Vil', 'lt,ru,pl'),
  ('LU', 'Luxembourg', 'Luxembourg', '352', 'EU', 'EUR', 'Lux', 'lb,de-LU,fr-LU'),
  ('LV', 'Latvia', 'Latvija', '371', 'EU', 'EUR', 'Rig', 'lv,ru,lt'),
  ('LY', 'Libya', '‏ليبيا', '218', 'AF', 'LYD', 'Tri', 'ar-LY,it,en'),
  ('MA', 'Morocco', 'المغرب', '212', 'AF', 'MAD', 'Rab', 'ar-MA,fr'),
  ('MC', 'Monaco', 'Monaco', '377', 'EU', 'EUR', 'Mon', 'fr-MC,en,it'),
  ('MD', 'Moldova', 'Moldova', '373', 'EU', 'MDL', 'Chi', 'ro,ru,gag,tr'),
  ('ME', 'Montenegro', 'Црна Гора', '382', 'EU', 'EUR', 'Pod', 'sr,hu,bs,sq,hr,rom'),
  ('MF', 'Saint Martin', 'Saint-Martin', '590', 'NA', 'EUR', 'Mar', 'fr'),
  ('MG', 'Madagascar', 'Madagasikara', '261', 'AF', 'MGA', 'Ant', 'fr-MG,mg'),
  ('MH', 'Marshall Islands', 'M̧ajeļ', '692', 'OC', 'USD', 'Maj', 'mh,en-MH'),
  ('MK', 'Macedonia', 'Македонија', '389', 'EU', 'MKD', 'Sko', 'mk,sq,tr,rmm,sr'),
  ('ML', 'Mali', 'Mali', '223', 'AF', 'XOF', 'Bam', 'fr-ML,bm'),
  ('MM', 'Myanmar [Burma]', 'Myanma', '95', 'AS', 'MMK', 'Nay', 'my'),
  ('MN', 'Mongolia', 'Монгол улс', '976', 'AS', 'MNT', 'Ula', 'mn,ru'),
  ('MO', 'Macao', '澳門', '853', 'AS', 'MOP', 'Mac', 'zh,zh-MO,pt'),
  ('MP', 'Northern Mariana Islands', 'Northern Mariana Islands', '1670', 'OC', 'USD', 'Sai', 'fil,tl,zh,ch-MP,en-MP'),
  ('MQ', 'Martinique', 'Martinique', '596', 'NA', 'EUR', 'For', 'fr-MQ'),
  ('MR', 'Mauritania', 'موريتانيا', '222', 'AF', 'MRO', 'Nou', 'ar-MR,fuc,snk,fr,mey,wo'),
  ('MS', 'Montserrat', 'Montserrat', '1664', 'NA', 'XCD', 'Ply', 'en-MS'),
  ('MT', 'Malta', 'Malta', '356', 'EU', 'EUR', 'Val', 'mt,en-MT'),
  ('MU', 'Mauritius', 'Maurice', '230', 'AF', 'MUR', 'Por', 'en-MU,bho,fr'),
  ('MV', 'Maldives', 'Maldives', '960', 'AS', 'MVR', 'Mal', 'dv,en'),
  ('MW', 'Malawi', 'Malawi', '265', 'AF', 'MWK', 'Lil', 'ny,yao,tum,swk'),
  ('MX', 'Mexico', 'México', '52', 'NA', 'MXN', 'Mex', 'es-MX'),
  ('MY', 'Malaysia', 'Malaysia', '60', 'AS', 'MYR', 'Kua', 'ms-MY,en,zh,ta,te,ml,pa,th'),
  ('MZ', 'Mozambique', 'Moçambique', '258', 'AF', 'MZN', 'Map', 'pt-MZ,vmw'),
  ('NA', 'Namibia', 'Namibia', '264', 'AF', 'NAD', 'Win', 'en-NA,af,de,hz,naq'),
  ('NC', 'New Caledonia', 'Nouvelle-Calédonie', '687', 'OC', 'XPF', 'Nou', 'fr-NC'),
  ('NE', 'Niger', 'Niger', '227', 'AF', 'XOF', 'Nia', 'fr-NE,ha,kr,dje'),
  ('NF', 'Norfolk Island', 'Norfolk Island', '672', 'OC', 'AUD', 'Kin', 'en-NF'),
  ('NG', 'Nigeria', 'Nigeria', '234', 'AF', 'NGN', 'Abu', 'en-NG,ha,yo,ig,ff'),
  ('NI', 'Nicaragua', 'Nicaragua', '505', 'NA', 'NIO', 'Man', 'es-NI,en'),
  ('NL', 'Netherlands', 'Nederland', '31', 'EU', 'EUR', 'Ams', 'nl-NL,fy-NL'),
  ('NO', 'Norway', 'Norge', '47', 'EU', 'NOK', 'Osl', 'no,nb,nn,se,fi'),
  ('NP', 'Nepal', 'नपल', '977', 'AS', 'NPR', 'Kat', 'ne,en'),
  ('NR', 'Nauru', 'Nauru', '674', 'OC', 'AUD', '', 'na,en-NR'),
  ('NU', 'Niue', 'Niuē', '683', 'OC', 'NZD', 'Alo', 'niu,en-NU'),
  ('NZ', 'New Zealand', 'New Zealand', '64', 'OC', 'NZD', 'Wel', 'en-NZ,mi'),
  ('OM', 'Oman', 'عمان', '968', 'AS', 'OMR', 'Mus', 'ar-OM,en,bal,ur'),
  ('PA', 'Panama', 'Panamá', '507', 'NA', 'PAB', 'Pan', 'es-PA,en'),
  ('PE', 'Peru', 'Perú', '51', 'SA', 'PEN', 'Lim', 'es-PE,qu,ay'),
  ('PF', 'French Polynesia', 'Polynésie française', '689', 'OC', 'XPF', 'Pap', 'fr-PF,ty'),
  ('PG', 'Papua New Guinea', 'Papua Niugini', '675', 'OC', 'PGK', 'Por', 'en-PG,ho,meu,tpi'),
  ('PH', 'Philippines', 'Pilipinas', '63', 'AS', 'PHP', 'Man', 'tl,en-PH,fil'),
  ('PK', 'Pakistan', 'Pakistan', '92', 'AS', 'PKR', 'Isl', 'ur-PK,en-PK,pa,sd,ps,brh'),
  ('PL', 'Poland', 'Polska', '48', 'EU', 'PLN', 'War', 'pl'),
  ('PM', 'Saint Pierre and Miquelon', 'Saint-Pierre-et-Miquelon', '508', 'NA', 'EUR', 'Sai', 'fr-PM'),
  ('PN', 'Pitcairn Islands', 'Pitcairn Islands', '64', 'OC', 'NZD', 'Ada', 'en-PN'),
  ('PR', 'Puerto Rico', 'Puerto Rico', '1787,1939', 'NA', 'USD', 'San', 'en-PR,es-PR'),
  ('PS', 'Palestine', 'فلسطين', '970', 'AS', 'ILS', '', 'ar-PS'),
  ('PT', 'Portugal', 'Portugal', '351', 'EU', 'EUR', 'Lis', 'pt-PT,mwl'),
  ('PW', 'Palau', 'Palau', '680', 'OC', 'USD', 'Mel', 'pau,sov,en-PW,tox,ja,fil,zh'),
  ('PY', 'Paraguay', 'Paraguay', '595', 'SA', 'PYG', 'Asu', 'es-PY,gn'),
  ('QA', 'Qatar', 'قطر', '974', 'AS', 'QAR', 'Doh', 'ar-QA,es'),
  ('RE', 'Réunion', 'La Réunion', '262', 'AF', 'EUR', 'Sai', 'fr-RE'),
  ('RO', 'Romania', 'România', '40', 'EU', 'RON', 'Buc', 'ro,hu,rom'),
  ('RS', 'Serbia', 'Србија', '381', 'EU', 'RSD', 'Bel', 'sr,hu,bs,rom'),
  ('RU', 'Russia', 'Россия', '7', 'EU', 'RUB', 'Mos', 'ru,tt,xal,cau,ady,kv,ce,tyv,cv'),
  ('RW', 'Rwanda', 'Rwanda', '250', 'AF', 'RWF', 'Kig', 'rw,en-RW,fr-RW,sw'),
  ('SA', 'Saudi Arabia', 'العربية السعودية', '966', 'AS', 'SAR', 'Riy', 'ar-SA'),
  ('SB', 'Solomon Islands', 'Solomon Islands', '677', 'OC', 'SBD', 'Hon', 'en-SB,tpi'),
  ('SC', 'Seychelles', 'Seychelles', '248', 'AF', 'SCR', 'Vic', 'en-SC,fr-SC'),
  ('SD', 'Sudan', 'السودان', '249', 'AF', 'SDG', 'Kha', 'ar-SD,en,fia'),
  ('SE', 'Sweden', 'Sverige', '46', 'EU', 'SEK', 'Sto', 'sv-SE,se,sma,fi-SE'),
  ('SG', 'Singapore', 'Singapore', '65', 'AS', 'SGD', 'Sin', 'cmn,en-SG,ms-SG,ta-SG,zh-SG'),
  ('SH', 'Saint Helena', 'Saint Helena', '290', 'AF', 'SHP', 'Jam', 'en-SH'),
  ('SI', 'Slovenia', 'Slovenija', '386', 'EU', 'EUR', 'Lju', 'sl,sh'),
  ('SJ', 'Svalbard and Jan Mayen', 'Svalbard og Jan Mayen', '4779', 'EU', 'NOK', 'Lon', 'no,ru'),
  ('SK', 'Slovakia', 'Slovensko', '421', 'EU', 'EUR', 'Bra', 'sk,hu'),
  ('SL', 'Sierra Leone', 'Sierra Leone', '232', 'AF', 'SLL', 'Fre', 'en-SL,men,tem'),
  ('SM', 'San Marino', 'San Marino', '378', 'EU', 'EUR', 'San', 'it-SM'),
  ('SN', 'Senegal', 'Sénégal', '221', 'AF', 'XOF', 'Dak', 'fr-SN,wo,fuc,mnk'),
  ('SO', 'Somalia', 'Soomaaliya', '252', 'AF', 'SOS', 'Mog', 'so-SO,ar-SO,it,en-SO'),
  ('SR', 'Suriname', 'Suriname', '597', 'SA', 'SRD', 'Par', 'nl-SR,en,srn,hns,jv'),
  ('SS', 'South Sudan', 'South Sudan', '211', 'AF', 'SSP', 'Jub', 'en'),
  ('ST', 'São Tomé and Príncipe', 'São Tomé e Príncipe', '239', 'AF', 'STD', 'São', 'pt-ST'),
  ('SV', 'El Salvador', 'El Salvador', '503', 'NA', 'USD', 'San', 'es-SV'),
  ('SX', 'Sint Maarten', 'Sint Maarten', '1721', 'NA', 'ANG', 'Phi', 'nl,en'),
  ('SY', 'Syria', 'سوريا', '963', 'AS', 'SYP', 'Dam', 'ar-SY,ku,hy,arc,fr,en'),
  ('SZ', 'Swaziland', 'Swaziland', '268', 'AF', 'SZL', 'Mba', 'en-SZ,ss-SZ'),
  ('TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', '1649', 'NA', 'USD', 'Coc', 'en-TC'),
  ('TD', 'Chad', 'Tchad', '235', 'AF', 'XAF', 'N''D', 'fr-TD,ar-TD,sre'),
  ('TF', 'French Southern Territories', 'Territoire des Terres australes et antarctiques fr', '', 'AN', 'EUR', 'Por', 'fr'),
  ('TG', 'Togo', 'Togo', '228', 'AF', 'XOF', 'Lom', 'fr-TG,ee,hna,kbp,dag,ha'),
  ('TH', 'Thailand', 'ประเทศไทย', '66', 'AS', 'THB', 'Ban', 'th,en'),
  ('TJ', 'Tajikistan', 'Тоҷикистон', '992', 'AS', 'TJS', 'Dus', 'tg,ru'),
  ('TK', 'Tokelau', 'Tokelau', '690', 'OC', 'NZD', '', 'tkl,en-TK'),
  ('TL', 'East Timor', 'Timor-Leste', '670', 'OC', 'USD', 'Dil', 'tet,pt-TL,id,en'),
  ('TM', 'Turkmenistan', 'Türkmenistan', '993', 'AS', 'TMT', 'Ash', 'tk,ru,uz'),
  ('TN', 'Tunisia', 'تونس', '216', 'AF', 'TND', 'Tun', 'ar-TN,fr'),
  ('TO', 'Tonga', 'Tonga', '676', 'OC', 'TOP', 'Nuk', 'to,en-TO'),
  ('TR', 'Turkey', 'Türkiye', '90', 'AS', 'TRY', 'Ank', 'tr-TR,ku,diq,az,av'),
  ('TT', 'Trinidad and Tobago', 'Trinidad and Tobago', '1868', 'NA', 'TTD', 'Por', 'en-TT,hns,fr,es,zh'),
  ('TV', 'Tuvalu', 'Tuvalu', '688', 'OC', 'AUD', 'Fun', 'tvl,en,sm,gil'),
  ('TW', 'Taiwan', '臺灣', '886', 'AS', 'TWD', 'Tai', 'zh-TW,zh,nan,hak'),
  ('TZ', 'Tanzania', 'Tanzania', '255', 'AF', 'TZS', 'Dod', 'sw-TZ,en,ar'),
  ('UA', 'Ukraine', 'Україна', '380', 'EU', 'UAH', 'Kyi', 'uk,ru-UA,rom,pl,hu'),
  ('UG', 'Uganda', 'Uganda', '256', 'AF', 'UGX', 'Kam', 'en-UG,lg,sw,ar'),
  ('UM', 'U.S. Minor Outlying Islands', 'United States Minor Outlying Islands', '', 'OC', 'USD', '', 'en-UM'),
  ('US', 'United States', 'United States', '1', 'NA', 'USD', 'Was', 'en-US,es-US,haw,fr'),
  ('UY', 'Uruguay', 'Uruguay', '598', 'SA', 'UYU', 'Mon', 'es-UY'),
  ('UZ', 'Uzbekistan', 'O‘zbekiston', '998', 'AS', 'UZS', 'Tas', 'uz,ru,tg'),
  ('VA', 'Vatican City', 'Vaticano', '39066,379', 'EU', 'EUR', 'Vat', 'la,it,fr'),
  ('VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', '1784', 'NA', 'XCD', 'Kin', 'en-VC,fr'),
  ('VE', 'Venezuela', 'Venezuela', '58', 'SA', 'VEF', 'Car', 'es-VE'),
  ('VG', 'British Virgin Islands', 'British Virgin Islands', '1284', 'NA', 'USD', 'Roa', 'en-VG'),
  ('VI', 'U.S. Virgin Islands', 'United States Virgin Islands', '1340', 'NA', 'USD', 'Cha', 'en-VI'),
  ('VN', 'Vietnam', 'Việt Nam', '84', 'AS', 'VND', 'Han', 'vi,en,fr,zh,km'),
  ('VU', 'Vanuatu', 'Vanuatu', '678', 'OC', 'VUV', 'Por', 'bi,en-VU,fr-VU'),
  ('WF', 'Wallis and Futuna', 'Wallis et Futuna', '681', 'OC', 'XPF', 'Mat', 'wls,fud,fr-WF'),
  ('WS', 'Samoa', 'Samoa', '685', 'OC', 'WST', 'Api', 'sm,en-WS'),
  ('XK', 'Kosovo', 'Republika e Kosovës', '377,381,386', 'EU', 'EUR', 'Pri', 'sq,sr'),
  ('YE', 'Yemen', 'اليَمَن', '967', 'AS', 'YER', 'San', 'ar-YE'),
  ('YT', 'Mayotte', 'Mayotte', '262', 'AF', 'EUR', 'Mam', 'fr-YT'),
  ('ZA', 'South Africa', 'South Africa', '27', 'AF', 'ZAR', 'Pre', 'zu,xh,af,nso,en-ZA,tn,st,ts,ss'),
  ('ZM', 'Zambia', 'Zambia', '260', 'AF', 'ZMK', 'Lus', 'en-ZM,bem,loz,lun,lue,ny,toi'),
  ('ZW', 'Zimbabwe', 'Zimbabwe', '263', 'AF', 'ZWL', 'Har', 'en-ZW,sn,nr,nd');


ALTER TABLE `continents`
ADD UNIQUE KEY `code` (`code`);

ALTER TABLE `countries`
ADD UNIQUE KEY `code` (`code`), ADD KEY `continent` (`continent`);