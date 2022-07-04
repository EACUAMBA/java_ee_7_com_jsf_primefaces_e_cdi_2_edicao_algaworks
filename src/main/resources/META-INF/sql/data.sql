
---Pessoas
INSERT INTO public.pessoa (id, nome) VALUES (1, 'Mozal');
INSERT INTO public.pessoa (id, nome) VALUES (2, 'Tmcel');
INSERT INTO public.pessoa (id, nome) VALUES (3, 'Vodacom');
INSERT INTO public.pessoa (id, nome) VALUES (4, 'Movitel');

--- Lancamentos
INSERT INTO public.lancamento (id, data_pagamento, data_vencimento, descricao, tipolancamento, valor, pessoa_id) VALUES (nextval('public.lancamento_id_seq'), null, '12-31-2021', 'Pagamento de 250 lingotes de aço.', 'RECEITA', '3000000.00', 1);

INSERT INTO public.lancamento (id, data_pagamento, data_vencimento, descricao, tipolancamento, valor, pessoa_id) VALUES (nextval('public.lancamento_id_seq'), null, '01-20-2022', '1 tonelada de cabos de fibra classe 10.', 'RECEITA', '10000000.00', 2);

INSERT INTO public.lancamento (id, data_pagamento, data_vencimento, descricao, tipolancamento, valor, pessoa_id) VALUES (nextval('public.lancamento_id_seq'), null, '03-20-2022', 'Pagamento de 500GB de internet.', 'DESPESA', '75000.00', 3);

INSERT INTO public.lancamento (id, data_pagamento, data_vencimento, descricao, tipolancamento, valor, pessoa_id) VALUES (nextval('public.lancamento_id_seq'), null, '12-30-2021', 'Pagamento 200 min de chamadas internacionais.', 'DESPESA', '50000.00', 4);

--- Paises
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Afghanistan', 'AF');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Albania', 'AL');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Algeria', 'DZ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'American Samoa', 'AS');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Andorra', 'AD');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Angola', 'AO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Anguilla', 'AI');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Antarctica', 'AQ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Antigua and Barbuda', 'AG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Argentina', 'AR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Armenia', 'AM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Aruba', 'AW');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Australia', 'AU');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Austria', 'AT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Azerbaijan', 'AZ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Bahamas', 'BS');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Bahrain', 'BH');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Bangladesh', 'BD');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Barbados', 'BB');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Belarus', 'BY');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Belgium', 'BE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Belize', 'BZ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Benin', 'BJ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Bermuda', 'BM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Bhutan', 'BT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Bosnia and Herzegovina', 'BA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Botswana', 'BW');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Bouvet Island', 'BV');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Brazil', 'BR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'British Indian Ocean Territory', 'IO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Brunei Darussalam', 'BN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Bulgaria', 'BG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Burkina Faso', 'BF');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Burundi', 'BI');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Cambodia', 'KH');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Cameroon', 'CM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Canada', 'CA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Cape Verde', 'CV');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Cayman Islands', 'KY');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Central African Republic', 'CF');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Chad', 'TD');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Chile', 'CL');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'China', 'CN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Christmas Island', 'CX');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Cocos (Keeling) Islands', 'CC');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Colombia', 'CO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Comoros', 'KM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Congo', 'CG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Cook Islands', 'CK');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Costa Rica', 'CR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Croatia', 'HR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Cuba', 'CU');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Cyprus', 'CY');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Czech Republic', 'CZ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Denmark', 'DK');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Djibouti', 'DJ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Dominica', 'DM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Dominican Republic', 'DO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Ecuador', 'EC');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Egypt', 'EG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'El Salvador', 'SV');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Equatorial Guinea', 'GQ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Eritrea', 'ER');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Estonia', 'EE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Ethiopia', 'ET');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Falkland Islands (Malvinas)' ,'FK');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Faroe Islands', 'FO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Fiji', 'FJ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Finland', 'FI');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'France', 'FR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'French Guiana', 'GF');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'French Polynesia', 'PF');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'French Southern Territories', 'TF');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Gabon', 'GA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Gambia', 'GM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Georgia', 'GE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Germany', 'DE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Ghana', 'GH');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Gibraltar', 'GI');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Greece', 'GR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Greenland', 'GL');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Grenada', 'GD');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Guadeloupe', 'GP');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Guam', 'GU');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Guatemala', 'GT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Guernsey', 'GG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Guinea', 'GN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Guinea-Bissau', 'GW');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Guyana', 'GY');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Haiti', 'HT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Heard Island and McDonald Islands', 'HM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Holy See (Vatican City State)' ,'VA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Honduras', 'HN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Hong Kong', 'HK');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Hungary', 'HU');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Iceland', 'IS');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'India', 'IN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Indonesia', 'ID');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Iraq', 'IQ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Ireland', 'IE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Isle of Man', 'IM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Israel', 'IL');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Italy', 'IT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Jamaica', 'JM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Japan', 'JP');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Jersey', 'JE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Jordan', 'JO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Kazakhstan', 'KZ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Kenya', 'KE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Kiribati', 'KI');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Kuwait', 'KW');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Kyrgyzstan', 'KG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Lao Peoples Democratic Republic', 'LA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Latvia', 'LV');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Lebanon', 'LB');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Lesotho', 'LS');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Liberia', 'LR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Libya', 'LY');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Liechtenstein', 'LI');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Lithuania', 'LT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Luxembourg', 'LU');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Macao', 'MO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Madagascar', 'MG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Malawi', 'MW');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Malaysia', 'MY');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Maldives', 'MV');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Mali', 'ML');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Malta', 'MT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Marshall Islands', 'MH');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Martinique', 'MQ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Mauritania', 'MR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Mauritius', 'MU');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Mayotte', 'YT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Mexico', 'MX');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Monaco', 'MC');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Mongolia', 'MN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Montenegro', 'ME');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Montserrat', 'MS');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Morocco', 'MA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Mozambique', 'MZ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Myanmar', 'MM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Namibia', 'NA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Nauru', 'NR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Nepal', 'NP');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Netherlands', 'NL');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'New Caledonia', 'NC');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'New Zealand', 'NZ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Nicaragua', 'NI');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Niger', 'NE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Nigeria', 'NG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Niue', 'NU');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Norfolk Island', 'NF');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Northern Mariana Islands', 'MP');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Norway', 'NO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Oman', 'OM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Pakistan', 'PK');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Palau', 'PW');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Panama', 'PA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Papua New Guinea', 'PG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Paraguay', 'PY');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Peru', 'PE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Philippines', 'PH');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Pitcairn', 'PN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Poland', 'PL');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Portugal', 'PT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Puerto Rico', 'PR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Qatar', 'QA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Romania', 'RO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Russian Federation', 'RU');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Rwanda', 'RW');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Saint Kitts and Nevis', 'KN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Saint Lucia', 'LC');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Saint Martin (French part)' ,'MF');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Saint Pierre and Miquelon', 'PM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Saint Vincent and the Grenadines', 'VC');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Samoa', 'WS');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'San Marino', 'SM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Sao Tome and Principe', 'ST');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Saudi Arabia', 'SA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Senegal', 'SN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Serbia', 'RS');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Seychelles', 'SC');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Sierra Leone', 'SL');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Singapore', 'SG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Sint Maarten (Dutch part)' ,'SX');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Slovakia', 'SK');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Slovenia', 'SI');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Solomon Islands', 'SB');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Somalia', 'SO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'South Africa', 'ZA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'South Georgia and the South Sandwich Islands', 'GS');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'South Sudan', 'SS');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Spain', 'ES');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Sri Lanka', 'LK');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Sudan', 'SD');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Suriname', 'SR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Svalbard and Jan Mayen', 'SJ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Swaziland', 'SZ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Sweden', 'SE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Switzerland', 'CH');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Syrian Arab Republic', 'SY');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Tajikistan', 'TJ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Thailand', 'TH');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Timor-Leste', 'TL');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Togo', 'TG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Tokelau', 'TK');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Tonga', 'TO');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Trinidad and Tobago', 'TT');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Tunisia', 'TN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Turkey', 'TR');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Turkmenistan', 'TM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Turks and Caicos Islands', 'TC');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Tuvalu', 'TV');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Uganda', 'UG');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Ukraine', 'UA');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'United Arab Emirates', 'AE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'United Kingdom', 'GB');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'United States', 'US');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'United States Minor Outlying Islands', 'UM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Uruguay', 'UY');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Uzbekistan', 'UZ');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Vanuatu', 'VU');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Viet Nam', 'VN');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Wallis and Futuna', 'WF');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Western Sahara', 'EH');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Yemen', 'YE');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Zambia', 'ZM');
INSERT INTO public.pais (id, name, iso) VALUES (nextval('public.pais_id_seq'),'Zimbabwe', 'ZW');