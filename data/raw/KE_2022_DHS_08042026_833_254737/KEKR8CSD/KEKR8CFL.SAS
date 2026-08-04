libname user 'C:\USERS\21429\ICF\DATA ARCHIVE - DOCUMENTS\EXPORT MENU\KE8C';
Proc format;
  value F00001_
     1 = "15-19"
     2 = "20-24"
     3 = "25-29"
     4 = "30-34"
     5 = "35-39"
     6 = "40-44"
     7 = "45-49"
     ;
  value F00002_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00003_
     1 = "Completed"
     2 = "Not at home"
     3 = "Postponed"
     4 = "Refused"
     5 = "Partly completed"
     6 = "Incapacitated"
     7 = "Other"
     ;
  value F00004_
     0 = "No calendar"
     ;
  value F00005_
     0 = "No calendar"
     ;
  value F00006_
     0 = "No calendar"
     ;
  value F00007_
     0 = "All woman sample"
     1 = "Ever married sample"
     ;
  value F00008_
     1 = "Mombasa: Urban"
     2 = "Kwale: Urban"
     3 = "Kwale: Rural"
     4 = "Kilifi: Urban"
     5 = "Kilifi: Rural"
     6 = "Tana River: Urban"
     7 = "Tana River: Rural"
     8 = "Lamu: Urban"
     9 = "Lamu: Rural"
    10 = "Taita Taveta: Urban"
    11 = "Taita Taveta: Rural"
    12 = "Garissa: Urban"
    13 = "Garissa: Rural"
    14 = "Wajir: Urban"
    15 = "Wajir: Rural"
    16 = "Mandera: Urban"
    17 = "Mandera: Rural"
    18 = "Marsabit: Urban"
    19 = "Marsabit: Rural"
    20 = "Isiolo: Urban"
    21 = "Isiolo: Rural"
    22 = "Meru: Urban"
    23 = "Meru: Rural"
    24 = "Tharaka-Nithi: Urban"
    25 = "Tharaka-Nithi: Rural"
    26 = "Embu: Urban"
    27 = "Embu: Rural"
    28 = "Kitui: Urban"
    29 = "Kitui: Rural"
    30 = "Machakos: Urban"
    31 = "Machakos: Rural"
    32 = "Makueni: Urban"
    33 = "Makueni: Rural"
    34 = "Nyandarua: Urban"
    35 = "Nyandarua: Rural"
    36 = "Nyeri: Urban"
    37 = "Nyeri: Rural"
    38 = "Kirinyaga: Urban"
    39 = "Kirinyaga: Rural"
    40 = "Murang'a: Urban"
    41 = "Murang'a: Rural"
    42 = "Kiambu: Urban"
    43 = "Kiambu: Rural"
    44 = "Turkana: Urban"
    45 = "Turkana: Rural"
    46 = "West Pokot: Urban"
    47 = "West Pokot: Rural"
    48 = "Samburu: Urban"
    49 = "Samburu: Rural"
    50 = "Trans Nzoia: Urban"
    51 = "Trans Nzoia: Rural"
    52 = "Uasin Gishu: Urban"
    53 = "Uasin Gishu: Rural"
    54 = "Elgeyo-Marakwet: Urban"
    55 = "Elgeyo-Marakwet: Rural"
    56 = "Nandi: Urban"
    57 = "Nandi: Rural"
    58 = "Baringo: Urban"
    59 = "Baringo: Rural"
    60 = "Laikipia: Urban"
    61 = "Laikipia: Rural"
    62 = "Nakuru: Urban"
    63 = "Nakuru: Rural"
    64 = "Narok: Urban"
    65 = "Narok: Rural"
    66 = "Kajiado: Urban"
    67 = "Kajiado: Rural"
    68 = "Kericho: Urban"
    69 = "Kericho: Rural"
    70 = "Bomet: Urban"
    71 = "Bomet: Rural"
    72 = "Kakamega: Urban"
    73 = "Kakamega: Rural"
    74 = "Vihiga: Urban"
    75 = "Vihiga: Rural"
    76 = "Bungoma: Urban"
    77 = "Bungoma: Rural"
    78 = "Busia: Urban"
    79 = "Busia: Rural"
    80 = "Siaya: Urban"
    81 = "Siaya: Rural"
    82 = "Kisumu: Urban"
    83 = "Kisumu: Rural"
    84 = "Homa Bay: Urban"
    85 = "Homa Bay: Rural"
    86 = "Migori: Urban"
    87 = "Migori: Rural"
    88 = "Kisii: Urban"
    89 = "Kisii: Rural"
    90 = "Nyamira: Urban"
    91 = "Nyamira: Rural"
    92 = "Nairobi: Urban"
     ;
  value F00009_
     1 = "Mombasa: Urban"
     2 = "Kwale: Urban"
     3 = "Kwale: Rural"
     4 = "Kilifi: Urban"
     5 = "Kilifi: Rural"
     6 = "Tana River: Urban"
     7 = "Tana River: Rural"
     8 = "Lamu: Urban"
     9 = "Lamu: Rural"
    10 = "Taita Taveta: Urban"
    11 = "Taita Taveta: Rural"
    12 = "Garissa: Urban"
    13 = "Garissa: Rural"
    14 = "Wajir: Urban"
    15 = "Wajir: Rural"
    16 = "Mandera: Urban"
    17 = "Mandera: Rural"
    18 = "Marsabit: Urban"
    19 = "Marsabit: Rural"
    20 = "Isiolo: Urban"
    21 = "Isiolo: Rural"
    22 = "Meru: Urban"
    23 = "Meru: Rural"
    24 = "Tharaka-Nithi: Urban"
    25 = "Tharaka-Nithi: Rural"
    26 = "Embu: Urban"
    27 = "Embu: Rural"
    28 = "Kitui: Urban"
    29 = "Kitui: Rural"
    30 = "Machakos: Urban"
    31 = "Machakos: Rural"
    32 = "Makueni: Urban"
    33 = "Makueni: Rural"
    34 = "Nyandarua: Urban"
    35 = "Nyandarua: Rural"
    36 = "Nyeri: Urban"
    37 = "Nyeri: Rural"
    38 = "Kirinyaga: Urban"
    39 = "Kirinyaga: Rural"
    40 = "Murang'a: Urban"
    41 = "Murang'a: Rural"
    42 = "Kiambu: Urban"
    43 = "Kiambu: Rural"
    44 = "Turkana: Urban"
    45 = "Turkana: Rural"
    46 = "West Pokot: Urban"
    47 = "West Pokot: Rural"
    48 = "Samburu: Urban"
    49 = "Samburu: Rural"
    50 = "Trans Nzoia: Urban"
    51 = "Trans Nzoia: Rural"
    52 = "Uasin Gishu: Urban"
    53 = "Uasin Gishu: Rural"
    54 = "Elgeyo-Marakwet: Urban"
    55 = "Elgeyo-Marakwet: Rural"
    56 = "Nandi: Urban"
    57 = "Nandi: Rural"
    58 = "Baringo: Urban"
    59 = "Baringo: Rural"
    60 = "Laikipia: Urban"
    61 = "Laikipia: Rural"
    62 = "Nakuru: Urban"
    63 = "Nakuru: Rural"
    64 = "Narok: Urban"
    65 = "Narok: Rural"
    66 = "Kajiado: Urban"
    67 = "Kajiado: Rural"
    68 = "Kericho: Urban"
    69 = "Kericho: Rural"
    70 = "Bomet: Urban"
    71 = "Bomet: Rural"
    72 = "Kakamega: Urban"
    73 = "Kakamega: Rural"
    74 = "Vihiga: Urban"
    75 = "Vihiga: Rural"
    76 = "Bungoma: Urban"
    77 = "Bungoma: Rural"
    78 = "Busia: Urban"
    79 = "Busia: Rural"
    80 = "Siaya: Urban"
    81 = "Siaya: Rural"
    82 = "Kisumu: Urban"
    83 = "Kisumu: Rural"
    84 = "Homa Bay: Urban"
    85 = "Homa Bay: Rural"
    86 = "Migori: Urban"
    87 = "Migori: Rural"
    88 = "Kisii: Urban"
    89 = "Kisii: Rural"
    90 = "Nyamira: Urban"
    91 = "Nyamira: Rural"
    92 = "Nairobi: Urban"
     ;
  value F00010_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
     ;
  value F00011_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00012_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00013_
     0 = "Husband not in household"
     ;
  value F00014_
     0 = "Not selected"
     1 = "Selected"
     ;
  value F00015_
     0 = "Woman not selected"
     1 = "Woman selected and interviewed"
     2 = "Woman selected, but privacy not possible"
     3 = "Woman selected, but not interviewed"
     ;
  value F00016_
     1 = "English"
     2 = "Kiswahili"
     ;
  value F00017_
     1 = "English"
     2 = "Kiswahili"
     3 = "Borana"
     4 = "Embu"
     5 = "Kalenjin"
     6 = "Kamba"
     7 = "Kikuyu"
     8 = "Kisii"
     9 = "Luhya"
    10 = "Maragoli"
    11 = "Luo"
    12 = "Maasai"
    13 = "Meru"
    14 = "Mijkenda"
    15 = "Pokot"
    16 = "Somali"
    17 = "Turkana"
    96 = "Other"
     ;
  value F00018_
     1 = "English"
     2 = "Kiswahili"
     3 = "Borana"
     4 = "Embu"
     5 = "Kalenjin"
     6 = "Kamba"
     7 = "Kikuyu"
     8 = "Kisii"
     9 = "Luhya"
    10 = "Maragoli"
    11 = "Luo"
    12 = "Maasai"
    13 = "Meru"
    14 = "Mijkenda"
    15 = "Pokot"
    16 = "Somali"
    17 = "Turkana"
    96 = "Other"
     ;
  value F00019_
     0 = "No"
     1 = "Yes"
     ;
  value F00020_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
     ;
  value F00021_
     1 = "Urban"
     2 = "Rural"
     ;
  value F00022_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00023_
    95 = "Always"
    96 = "Visitor"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00024_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     ;
  value F00025_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
    96 = "Abroad"
     ;
  value F00026_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     ;
  value F00027_
     0 = "No years completed at level V106"
     ;
  value F00028_
    10 = "PIPED WATER"
    11 = "Piped into dwelling"
    12 = "Piped to yard/plot"
    13 = "Piped to neighbor"
    14 = "Public tap/standpipe"
    20 = "TUBE WELL WATER"
    21 = "Tube well or borehole"
    30 = "DUG WELL (OPEN/PROTECTED)"
    31 = "Protected well"
    32 = "Unprotected well"
    40 = "SURFACE FROM SPRING"
    41 = "Protected spring"
    42 = "Unprotected spring"
    43 = "River/dam/lake/ponds/stream/canal/irrigation channel"
    51 = "Rainwater"
    61 = "Tanker truck"
    62 = "Cart with small tank"
    71 = "Bottled water"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00029_
   995 = "900+ minutes"
   996 = "On premises"
   997 = "Not a dejure resident"
   998 = "Don't know"
     ;
  value F00030_
    10 = "FLUSH TOILET"
    11 = "Flush to piped sewer system"
    12 = "Flush to septic tank"
    13 = "Flush to pit latrine"
    14 = "Flush to somewhere else"
    15 = "Flush, don't know where"
    20 = "PIT TOILET LATRINE"
    21 = "Ventilated Improved Pit latrine (VIP)"
    22 = "Pit latrine with slab"
    23 = "Pit latrine without slab/open pit"
    30 = "NO FACILITY"
    31 = "No facility/bush/field"
    41 = "Composting toilet"
    42 = "Bucket toilet"
    43 = "Hanging toilet/latrine"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00031_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00032_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00033_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00034_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00035_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00036_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00037_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00038_
    10 = "NATURAL"
    11 = "Earth/sand"
    12 = "Dung"
    20 = "RUDIMENTARY"
    21 = "Wood planks"
    22 = "Palm/bamboo"
    30 = "FINISHED"
    31 = "Parquet or polished wood"
    32 = "Vinyl or asphalt strips"
    33 = "Ceramic tiles"
    34 = "Cement"
    35 = "Carpet"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00039_
    10 = "NATURAL"
    11 = "No walls"
    12 = "Cane/palm/trunks"
    13 = "Dirt"
    20 = "RUDIMENTARY"
    21 = "Bamboo with mud"
    22 = "Stone with mud"
    23 = "Uncovered adobe"
    24 = "Plywood"
    25 = "Cardboard"
    26 = "Reused wood"
    27 = "Iron sheets"
    30 = "FINISHED"
    31 = "Cement"
    32 = "Stone with lime/cement"
    33 = "Bricks"
    34 = "Cement blocks"
    35 = "Covered adobe"
    36 = "Wood planks/shingles"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00040_
    10 = "NATURAL"
    11 = "No roof"
    12 = "Thatch/grass/makuti"
    13 = "Sod/mud/dung"
    20 = "RUDIMENTARY"
    21 = "Rustic mat"
    22 = "Palm/bamboo"
    23 = "Wood planks"
    24 = "Cardboard"
    25 = "Tin cans"
    30 = "FINISHED"
    31 = "Iron sheets/Metal"
    32 = "Wood"
    33 = "Calamine/cement fiber"
    34 = "Ceramic tiles"
    35 = "Cement"
    36 = "Roofing shingles"
    37 = "Asbestos sheet"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00041_
     1 = "Catholic"
     2 = "Protestant"
     3 = "Evangelical churches"
     4 = "African instituted churches"
     5 = "Orthodox"
     6 = "Other Christian"
     7 = "Islam"
     8 = "Hindu"
     9 = "Traditionists"
    10 = "No religion/atheists"
    96 = "Other"
     ;
  value F00042_
     1 = "Embu"
     2 = "Kalenjin"
     3 = "Kamba"
     4 = "Kikuyu"
     5 = "Kisii"
     6 = "Luhya"
     7 = "Luo"
     8 = "Maasai"
     9 = "Meru"
    10 = "Mijikenda/Swahili"
    11 = "Somali"
    12 = "Taita/Taveta"
    96 = "Other"
     ;
  value F00043_
    97 = "Inconsistent"
     ;
  value F00044_
     0 = "Capital, large city"
     1 = "Small city"
     2 = "Town"
     3 = "Countryside"
     ;
  value F00045_
     1 = "Usual resident"
     2 = "Visitor"
     ;
  value F00046_
     0 = "Abroad"
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
    97 = "Not dejure resident"
     ;
  value F00047_
     0 = "Abroad"
     1 = "Urban"
     2 = "Rural"
     7 = "Not a dejure resident"
     ;
  value F00048_
     0 = "Capital, large city"
     1 = "City"
     2 = "Town"
     3 = "Countryside"
     4 = "Abroad"
     7 = "Not a dejure resident"
     ;
  value F00049_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     ;
  value F00050_
     1 = "Head"
     2 = "Wife or husband"
     3 = "Son or daughter"
     4 = "Son-in-law or daughter-in-law"
     5 = "Grandchild"
     6 = "Parent"
     7 = "Parent-in-law"
     8 = "Brother or sister"
     9 = "Co-spouse"
    10 = "Other relative"
    11 = "Adopted/foster/step child"
    12 = "Not related"
    98 = "Don't know"
     ;
  value F00051_
     1 = "Male"
     2 = "Female"
     ;
  value F00052_
    97 = "97+"
    98 = "Don't know"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00054_
     0 = "Cannot read at all"
     1 = "Able to read only parts of sentence"
     2 = "Able to read whole sentence"
     3 = "No card with required language"
     4 = "Blind/visually impaired"
     ;
  value F00055_
     0 = "No"
     1 = "Yes"
     ;
  value F00056_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00057_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00058_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00059_
     0 = "No"
     1 = "Yes"
     7 = "Not a dejure resident"
     ;
  value F00060_
     1 = "Electricity"
     2 = "LPG"
     3 = "Natural gas"
     4 = "Biogas"
     5 = "Kerosene"
     6 = "Coal, lignite"
     7 = "Charcoal"
     8 = "Wood"
     9 = "Straw/shrubs/grass"
    10 = "Agricultural crop"
    11 = "Animal dung"
    12 = "Alcohol/ethanol"
    13 = "Gasoline/diesel"
    14 = "Solar Power"
    95 = "No food cooked in house"
    96 = "Other"
    97 = "Not a dejure resident"
     ;
  value F00061_
     0 = "0 ppm (no iodine)"
     7 = "7 ppm"
    15 = "15 ppm"
    30 = "30 ppm"
   994 = "Salt not tested"
   995 = "No salt"
   997 = "Not a dejure resident"
     ;
  value F00062_
     0 = "None"
    90 = "90+"
     ;
  value F00063_
     0 = "No"
     1 = "Yes"
     ;
  value F00064_
     0 = "No"
     1 = "Yes"
     ;
  value F00065_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00066_
     0 = "No"
     1 = "Yes"
     ;
  value F00067_
     0 = "No"
     1 = "Yes"
     ;
  value F00068_
     0 = "Never"
     1 = "Yes, last 12 months"
     2 = "Yes, before last 12 months"
     3 = "Yes, can't establish when"
     ;
  value F00069_
     0 = "Not at all"
     1 = "Less than once a week"
     2 = "At least once a week"
     3 = "Almost every day"
     ;
  value F00070_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
    96 = "Outside of Kenya"
     ;
  value F00071_
     1 = "Country 1"
     2 = "Country 2"
     3 = "Country 3"
     4 = "Country 4"
     5 = "Country 5"
    96 = "Other country"
     ;
  value F00072_
    98 = "Don't know month"
     ;
  value F00073_
  9998 = "Don't know year"
     ;
  value F00074_
     1 = "Employment"
     2 = "Education/training"
     3 = "Marriage formation"
     4 = "Family reunification/other family-related reason"
     5 = "Forced displacement"
    10 = "CS"
    11 = "CS"
    19 = "CS"
    96 = "Other"
     ;
  value F00075_
     1 = "Very good"
     2 = "Good"
     3 = "Moderate"
     4 = "Bad"
     5 = "Very bad"
     ;
  value F00076_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00077_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00078_
     1 = "Poorest"
     2 = "Poorer"
     3 = "Middle"
     4 = "Richer"
     5 = "Richest"
     ;
  value F00079_
     0 = "No net"
     1 = "Only treated nets"
     2 = "Both treated and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00080_
     0 = "No births"
     ;
  value F00081_
     0 = "No births"
     ;
  value F00082_
     0 = "No or unsure"
     1 = "Yes"
     ;
  value F00083_
   101 = "Weeks: 1"
   199 = "Weeks: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
     ;
  value F00084_
   100 = "Day of interview"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   994 = "In menopause/had hysterectomy"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00085_
     0 = "No"
     1 = "Yes"
     ;
  value F00086_
     1 = "During her period"
     2 = "After period ended"
     3 = "Middle of the cycle"
     4 = "Before period begins"
     5 = "At any time"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00087_
     6 = "6+"
     ;
  value F00088_
   996 = "Negative interval"
     ;
  value F00089_
     7 = "Month - exact date"
     8 = "None - date placed"
     ;
  value F00090_
     1 = "Then"
     2 = "Later"
     3 = "Not at all"
     ;
  value F00091_
   994 = "In menopause"
   995 = "Before last birth"
   996 = "Never menstruated"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00092_
     0 = "No flag"
     1 = "N > interval since birth"
     2 = "N + amen. > interval"
     3 = "N, but period not returned"
     4 = "95, but no birth"
     5 = "95, but period returned"
     6 = "96, but period returned"
     7 = "N, last period during pregnancy"
     8 = "96, had children"
     9 = "N, period before last birth"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     ;
  value F00094_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00095_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00096_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00097_
     0 = "Month, year and day"
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00098_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00099_
     0 = "No"
     1 = "Yes"
     ;
  value F00100_
     0 = "No prior child"
     ;
  value F00101_
     0 = "No"
     1 = "Yes"
     ;
  value F00102_
     0 = "No"
     1 = "Yes"
     ;
  value F00103_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00104_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00105_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00106_
     0 = "Day, month and year"
     1 = "Month and year"
     2 = "From calendar"
     5 = "Year"
     7 = "Month"
     8 = "None"
     ;
  value F00107_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00108_
     0 = "No"
     1 = "Yes"
     ;
  value F00109_
     0 = "No"
     1 = "Yes"
     ;
  value F00110_
     0 = "No"
     1 = "Yes"
     ;
  value F00111_
     0 = "No"
     1 = "Yes"
     ;
  value F00112_
     0 = "No"
     1 = "Yes"
     ;
  value F00113_
     0 = "No"
     1 = "Yes"
     ;
  value F00114_
     0 = "No"
     1 = "Yes"
     ;
  value F00115_
     0 = "No"
     1 = "Yes"
     ;
  value F00116_
     0 = "No"
     1 = "Yes"
     ;
  value F00117_
     0 = "No"
     1 = "Yes"
     ;
  value F00118_
     0 = "No"
     1 = "Yes"
     ;
  value F00119_
     0 = "No"
     1 = "Yes"
     ;
  value F00120_
     0 = "No"
     1 = "Yes"
     ;
  value F00121_
     0 = "No"
     1 = "Yes, nothing was used"
     ;
  value F00122_
     0 = "No"
     1 = "Yes"
     2 = "Away from home during last menstrual period"
     ;
  value F00123_
    96 = "Never menstruated"
    98 = "Don't know"
     ;
  value F00124_
     4 = "4+"
     5 = "Never used"
     ;
  value F00125_
     0 = "Not using"
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Male condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other traditional"
    11 = "Implants/Norplant"
    12 = "Prolonged abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    16 = "Emergency contraception"
    17 = "Other modern method"
    18 = "Standard days method (SDM)"
    19 = "Specific method 1"
    20 = "Specific method 2"
     ;
  value F00126_
     0 = "No method"
     1 = "Folkloric method"
     2 = "Traditional method"
     3 = "Modern method"
     ;
  value F00127_
     1 = "Month and year - information complete"
     5 = "Year - month imputed, age calculated"
     7 = "Month - date placed"
     8 = "None - date placed"
     9 = "From calendar"
     ;
  value F00128_
     1 = "<2"
     2 = "2-3"
     3 = "4-5"
     4 = "6-7"
     5 = "8-9"
     6 = "10+"
     ;
  value F00129_
     1 = "<25"
     2 = "25-29"
     3 = "30-34"
     4 = "35-39"
     5 = "40-44"
     6 = "45-49"
     ;
  value F00130_
     0 = "Single, before first marriage"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25+"
     ;
  value F00131_
     0 = "Single, before current union, or married only once"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25+"
     ;
  value F00132_
     5 = "5+"
     ;
  value F00133_
     1 = "Combined oral contraceptives (Chaguo Langu)"
     2 = "Progestin only pills (Microlut)"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00134_
     1 = "Sure"
     2 = "Durex"
     3 = "Kiss"
     4 = "Trust"
     5 = "Power play"
     6 = "Rough rider"
     7 = "Lifeguard"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00135_
9999995 = "Free   "
9999998 = "Don't know"
     ;
  value F00136_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government dispensary"
    14 = "Public mobile clinic"
    15 = "Community Health Worker/Fieldworker"
    16 = "Other public sector"
    20 = "PRIVATE MEDICAL SECTOR"
    21 = "Private hospital"
    22 = "Private clinic"
    23 = "Private pharmacy"
    24 = "Private doctor"
    25 = "Private mobile clinic"
    26 = "Community Health Worker/Fieldworker"
    27 = "Other private medical sector"
    30 = "NGO MEDICAL SECTOR"
    31 = "NGO hospital"
    32 = "NGO clinic"
    33 = "FBO/mission hospital"
    34 = "FBO/mission clinic"
    35 = "FBO mobile clinic"
    36 = "Other NGO medical sector"
    37 = "Other FBO medical sector"
    40 = "OTHER SOURCE"
    41 = "Shop"
    42 = "Church"
    43 = "Friend/relative"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00137_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     0 = "Other source"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00138_
    95 = "All calendar {A core}"
    96 = "96+ {B core}"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00139_
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Male condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other traditional"
    11 = "Implants/Norplant"
    12 = "Prolonged abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    16 = "Emergency contraception"
    17 = "Other modern method"
    18 = "Standard days method (SDM)"
    19 = "Specific method 1"
    20 = "Specific method 2"
     ;
  value F00140_
     1 = "Became pregnant"
     2 = "Wanted to become pregnant"
     3 = "Husband disapproved"
     4 = "Side effects"
     5 = "Health concerns"
     6 = "Access, availability"
     7 = "Wanted more effective method"
     8 = "Inconvenient to use"
     9 = "Infrequent sex, husband away"
    10 = "Cost"
    11 = "Fatalistic"
    12 = "Difficult pregnancy, menopause"
    13 = "Marital dissolution"
    14 = "Other"
    15 = "Changes in mesntrual bleeding"
    98 = "Don't know"
     ;
  value F00141_
     1 = "Currently using"
     2 = "Used since last birth"
     3 = "Used before last birth"
     4 = "Never used"
     ;
  value F00142_
     1 = "In next 12 months"
     2 = "Use later"
     3 = "Unsure about timing"
     4 = "Unsure about use"
     5 = "Does not intend"
     6 = "Never had sex"
     ;
  value F00143_
     1 = "Pill"
     2 = "IUD"
     3 = "Injections"
     4 = "Diaphragm"
     5 = "Male condom"
     6 = "Female sterilization"
     7 = "Male sterilization"
     8 = "Periodic abstinence"
     9 = "Withdrawal"
    10 = "Other traditional"
    11 = "Implants/Norplant"
    12 = "Prolonged abstinence"
    13 = "Lactational amenorrhea (LAM)"
    14 = "Female condom"
    15 = "Foam or jelly"
    16 = "Emergency contraception"
    17 = "Other modern method"
    18 = "Standard days method (SDM)"
    19 = "Specific method 1"
    20 = "Specific method 2"
    98 = "Don't know"
     ;
  value F00144_
     1 = "Using modern method"
     2 = "Using traditional method"
     3 = "Non-user - intends to use later"
     4 = "Does not intend to use"
     5 = "Never had sex"
     ;
  value F00145_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value F00146_
     1 = "Wanted then"
     2 = "Wanted later"
     3 = "Wanted no more"
     ;
  value F00147_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00148_
     0 = "Package not seen"
     1 = "Package seen"
     ;
  value F00149_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    21 = "Not having sex"
    22 = "Infrequent sex"
    23 = "Menopausal, hysterectomy"
    24 = "Subfecund, infecund"
    25 = "Postpartum, breastfeeding"
    26 = "Wants more children"
    27 = "Pregnant"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Husband opposed"
    33 = "Others opposed"
    34 = "Religious prohibition"
    40 = "LACK OF KNOWLEDGE"
    41 = "Knows no method"
    42 = "Knows no source"
    50 = "METHOD-RELATED"
    51 = "Health concerns"
    52 = "Fears side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interferes with body"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00150_
    11 = "Not married"
    20 = "FERTILITY-RELATED"
    22 = "Infrequent sex"
    23 = "Menopausal, hysterectomy"
    24 = "Subfecund, infecund"
    26 = "Wants more children"
    30 = "OPPOSITION TO USE"
    31 = "Respondent opposed"
    32 = "Husband opposed"
    33 = "Others opposed"
    34 = "Religious prohibition"
    40 = "LACK OF KNOWLEDGE"
    41 = "Knows no method"
    42 = "Knows no source"
    50 = "METHOD-RELATED"
    51 = "Health concerns"
    52 = "Fears side effects"
    53 = "Lack of access"
    54 = "Cost too much"
    55 = "Inconvenient to use"
    56 = "Interferes with body"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00151_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00152_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government dispensary"
    14 = "Family planning clinic"
    15 = "Public mobile clinic"
    16 = "Public fieldworker"
    17 = "Other public sector"
    20 = "PRIVATE MEDICAL SECTOR"
    21 = "Private hospital"
    22 = "Private clinic"
    23 = "Private pharmacy"
    24 = "Private doctor"
    25 = "Private mobile clinic"
    26 = "Private fieldworker"
    27 = "Other private medical sector"
    30 = "NGO MEDICAL SECTOR"
    31 = "NGO hospital"
    32 = "NGO clinic"
    33 = "FBO/mission hospital"
    34 = "FBO/mission clinic"
    35 = "FBO mobile clinic"
    36 = "Other NGO medical sector"
    37 = "Other FBO medical sector"
    40 = "OTHER SOURCE"
    41 = "Shop"
    42 = "Church"
    43 = "Friend/relative"
    94 = "Knows source, place wasn't asked"
    95 = "Knowledge of source wasn't asked"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00153_
     1 = "Government clinic/pharmacy"
     2 = "Government home/community delivery"
     3 = "NGO"
     4 = "Private clinic/delivery"
     5 = "Pharmacy"
     6 = "Shop, church, friend"
     0 = "Other source"
     7 = "Other"
     8 = "Don't know"
     ;
  value F00154_
     0 = "No"
     1 = "Yes"
     ;
  value F00155_
     0 = "No"
     1 = "Yes"
     ;
  value F00156_
     0 = "No"
     1 = "Yes"
     ;
  value F00157_
     0 = "No"
     1 = "Yes"
     ;
  value F00158_
     0 = "No"
     1 = "Yes"
     ;
  value F00159_
     0 = "No"
     1 = "Yes"
     ;
  value F00160_
     0 = "No"
     1 = "Yes"
     ;
  value F00161_
     0 = "No"
     1 = "Yes"
     ;
  value F00162_
     0 = "No"
     1 = "Yes"
     ;
  value F00163_
     0 = "No"
     1 = "Yes"
     ;
  value F00164_
     0 = "No"
     1 = "Yes"
     ;
  value F00165_
     0 = "No"
     1 = "Yes"
     ;
  value F00166_
     0 = "No"
     1 = "Yes"
     ;
  value F00167_
     0 = "No"
     1 = "Yes"
     ;
  value F00168_
     0 = "No"
     1 = "Yes"
     ;
  value F00169_
     0 = "No"
     1 = "Yes"
     ;
  value F00170_
     0 = "No"
     1 = "Yes"
     ;
  value F00171_
     0 = "No"
     1 = "Yes"
     ;
  value F00172_
     0 = "No"
     1 = "Yes"
     ;
  value F00173_
     0 = "No"
     1 = "Yes"
     ;
  value F00174_
     0 = "No"
     1 = "Yes"
     ;
  value F00175_
     0 = "No"
     1 = "Yes"
     ;
  value F00176_
     0 = "No"
     1 = "Yes"
     ;
  value F00177_
     0 = "No"
     1 = "Yes"
     ;
  value F00178_
     0 = "No"
     1 = "Yes"
     ;
  value F00179_
     0 = "No"
     1 = "Yes"
     ;
  value F00180_
     0 = "No"
     1 = "Yes"
     ;
  value F00181_
     0 = "No"
     1 = "Yes"
     ;
  value F00182_
     0 = "No"
     1 = "Yes"
     ;
  value F00183_
     0 = "No"
     1 = "Yes"
     ;
  value F00184_
     0 = "No"
     1 = "Yes"
     ;
  value F00185_
     0 = "No"
     1 = "Yes"
     ;
  value F00186_
     0 = "No"
     1 = "Yes"
     ;
  value F00187_
     0 = "No"
     1 = "Yes"
     ;
  value F00188_
     0 = "No"
     1 = "Yes"
     ;
  value F00189_
     0 = "No"
     1 = "Yes"
     ;
  value F00190_
     0 = "No"
     1 = "Yes"
     ;
  value F00191_
     0 = "No"
     1 = "Yes"
     ;
  value F00192_
     0 = "No"
     1 = "Yes"
     ;
  value F00193_
     0 = "No: knows a source"
     1 = "Yes: knows no source"
     ;
  value F00194_
     0 = "No"
     1 = "Yes"
     ;
  value F00195_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00196_
     0 = "No"
     1 = "Yes"
     ;
  value F00197_
     0 = "No"
     1 = "Yes"
     ;
  value F00198_
     0 = "No"
     1 = "Yes"
     ;
  value F00199_
     0 = "No"
     1 = "Yes"
     ;
  value F00200_
     0 = "No"
     1 = "Yes"
     ;
  value F00201_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government dispensary"
    14 = "Public mobile clinic"
    15 = "Community Health Worker/Fieldworker"
    16 = "Other public sector"
    20 = "PRIVATE MEDICAL SECTOR"
    21 = "Private hospital"
    22 = "Private clinic"
    23 = "Private pharmacy"
    24 = "Private doctor"
    25 = "Private mobile clinic"
    26 = "Community Health Worker/Fieldworker"
    27 = "Other private medical sector"
    30 = "NGO MEDICAL SECTOR"
    31 = "NGO hospital"
    32 = "NGO clinic"
    33 = "FBO/mission hospital"
    34 = "FBO/mission clinic"
    35 = "FBO mobile clinic"
    36 = "Other NGO medical sector"
    37 = "Other FBO medical sector"
    40 = "OTHER SOURCE"
    41 = "Shop"
    42 = "Church"
    43 = "Friend/relative"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00202_
     0 = "No"
     1 = "Yes"
     ;
  value F00203_
     0 = "No"
     1 = "Yes"
     ;
  value F00204_
     0 = "No"
     1 = "Yes"
     ;
  value F00205_
     0 = "No"
     1 = "Yes"
     ;
  value F00206_
     0 = "No"
     1 = "Yes"
     ;
  value F00207_
     0 = "No"
     1 = "Yes"
     ;
  value F00208_
     0 = "No"
     1 = "Yes"
     ;
  value F00209_
     0 = "No"
     1 = "Yes"
     ;
  value F00210_
     0 = "No"
     1 = "Yes"
     ;
  value F00211_
     0 = "No"
     1 = "Yes"
     ;
  value F00212_
     0 = "No"
     1 = "Yes"
     ;
  value F00213_
     0 = "No"
     1 = "Yes"
     ;
  value F00214_
     0 = "No"
     1 = "Yes"
     ;
  value F00215_
     0 = "No"
     1 = "Yes"
     ;
  value F00216_
     0 = "No"
     1 = "Yes"
     ;
  value F00217_
     0 = "No"
     1 = "Yes"
     ;
  value F00218_
     0 = "No"
     1 = "Yes"
     ;
  value F00219_
     0 = "No"
     1 = "Yes"
     ;
  value F00220_
     0 = "No"
     1 = "Yes"
     ;
  value F00221_
     0 = "No"
     1 = "Yes"
     ;
  value F00222_
     0 = "No"
     1 = "Yes"
     ;
  value F00223_
     0 = "No"
     1 = "Yes"
     ;
  value F00224_
     0 = "No"
     1 = "Yes"
     ;
  value F00225_
     0 = "No"
     1 = "Yes"
     ;
  value F00226_
     0 = "No"
     1 = "Yes"
     ;
  value F00227_
     0 = "No"
     1 = "Yes"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     ;
  value F00229_
     0 = "No"
     1 = "Yes"
     ;
  value F00230_
     0 = "No"
     1 = "Yes"
     ;
  value F00231_
     0 = "No"
     1 = "Yes"
     ;
  value F00232_
     0 = "No"
     1 = "Yes: don't know"
     ;
  value F00233_
   998 = "Don't know"
     ;
  value F00234_
   998 = "Don't know"
     ;
  value F00235_
     1 = "Yes, respondent sterilized only"
     2 = "Yes, partner sterilized only"
     3 = "Yes, both sterilized"
     4 = "No, neither sterilized"
     ;
  value F00236_
     1 = "DMPA-SC/Sayana press"
     2 = "Needle and syringe"
     8 = "Don't know"
     ;
  value F00237_
     1 = "Self-injection"
     2 = "Injection given by health care provider"
     8 = "Don't know"
     ;
  value F00238_
     0 = "No"
     1 = "Yes"
     ;
  value F00239_
     0 = "No"
     1 = "Yes"
     ;
  value F00240_
     0 = "No"
     1 = "Yes"
     ;
  value F00241_
     0 = "No"
     1 = "Yes"
     ;
  value F00242_
     0 = "No"
     1 = "Yes"
     ;
  value F00243_
     0 = "No"
     1 = "Yes"
     ;
  value F00244_
    96 = "On demand"
     ;
  value F00245_
    96 = "On demand"
     ;
  value F00246_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00247_
     0 = "Never heard of"
     1 = "Used ORS"
     2 = "Heard of ORS"
     ;
  value F00248_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00249_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00250_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F00251_
  9998 = "Flagged cases"
     ;
  value F00252_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00253_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00254_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F00255_
     1 = "Under age 18"
     2 = "Age 18 or older"
     ;
  value F00256_
     0 = "Not in household"
     ;
  value F00257_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     ;
  value F00258_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F00259_
     0 = "No/don't know"
     1 = "Yes"
     ;
  value F00260_
     0 = "Measured"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F00261_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F00262_
     0 = "No"
     1 = "Yes"
     ;
  value F00263_
     0 = "No"
     1 = "Yes"
     ;
  value F00264_
     0 = "No"
     1 = "All children"
     2 = "Some children"
     3 = "No net in household"
     ;
  value F00265_
     0 = "No"
     1 = "Yes"
     ;
  value F00266_
     0 = "No"
     1 = "Yes"
     2 = "Never prepared meal"
     ;
  value F00267_
     0 = "No"
     1 = "Yes"
     ;
  value F00268_
     0 = "No"
     1 = "Yes"
     ;
  value F00269_
     0 = "No"
     1 = "Yes"
     ;
  value F00270_
     0 = "No"
     1 = "Yes"
     ;
  value F00271_
     0 = "No"
     1 = "Yes"
     ;
  value F00272_
     0 = "No"
     1 = "Yes"
     ;
  value F00273_
     0 = "No"
     1 = "Yes"
     ;
  value F00274_
     0 = "No"
     1 = "Yes"
     ;
  value F00275_
     0 = "No"
     1 = "Yes"
     ;
  value F00276_
     0 = "No"
     1 = "Yes"
     ;
  value F00277_
     0 = "No"
     1 = "Yes"
     ;
  value F00278_
     0 = "No"
     1 = "Yes"
     ;
  value F00279_
     0 = "No"
     1 = "Yes"
     ;
  value F00280_
     0 = "No"
     1 = "Yes, smokes nothing"
     ;
  value F00281_
     0 = "Does not smoke"
     1 = "Every day"
     2 = "Some days"
     ;
  value F00282_
     0 = "Does not smoke"
     1 = "Every day"
     2 = "Some days"
     ;
  value F00283_
    80 = "80+"
    98 = "Don't know"
     ;
  value F00284_
     0 = "No"
     1 = "Yes"
     2 = "Depends"
     ;
  value F00285_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00286_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00287_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00288_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00289_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00290_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00291_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00292_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00293_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00294_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00295_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00296_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00297_
     0 = "No problem"
     1 = "Big problem"
     2 = "Not a big problem"
     ;
  value F00298_
     0 = "See specific questions"
     1 = "Last birth only"
     2 = "All births in last 5 years"
     ;
  value F00299_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00300_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00301_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00302_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00303_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00304_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00305_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00306_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00307_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00308_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00309_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00310_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00311_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00312_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00313_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00314_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00315_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00316_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00317_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00318_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00319_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00320_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00321_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00322_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00323_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00324_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00325_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00326_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00327_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00328_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00329_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00330_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00331_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00332_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00333_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00334_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00335_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00336_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00337_
     1 = "Granted"
     2 = "Parent/other responsible refused"
     3 = "Respondent refused"
     4 = "Adult/parent not present"
     5 = "Minor not present"
     6 = "Sample not tested/lost/not enough DBS"
     ;
  value F00338_
     1 = "Blood taken"
     2 = "Not present"
     3 = "Refused"
     4 = "Sample not tested/lost/damaged/insufficient"
     5 = "Not enough DBS to complete protocol"
     6 = "Other"
     ;
  value F00339_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00340_
     0 = "None"
    90 = "90+"
    98 = "Don't know"
     ;
  value F00341_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    16 = "Other public sector"
    20 = "PRIVATE SECTOR"
    21 = "Private hospital/clinic/doctor"
    22 = "Dental clinic/office"
    23 = "Pharmacy"
    24 = "Office or home of nurse/health worker"
    26 = "Other private sector"
    30 = "OTHER NON-MEDICAL"
    31 = "Respondent's home"
    96 = "Other"
     ;
  value F00342_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00343_
     0 = "No"
     1 = "Yes"
     ;
  value F00344_
     0 = "No"
     1 = "Yes"
     ;
  value F00345_
     0 = "No"
     1 = "Yes"
     ;
  value F00346_
     0 = "No"
     1 = "Yes"
     ;
  value F00347_
     0 = "No"
     1 = "Yes"
     ;
  value F00348_
     0 = "No"
     1 = "Yes"
     ;
  value F00349_
     0 = "No"
     1 = "Yes"
     ;
  value F00350_
     0 = "No"
     1 = "Yes"
     ;
  value F00351_
     0 = "No"
     1 = "Yes"
     ;
  value F00352_
     0 = "No"
     1 = "Yes"
     ;
  value F00353_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00354_
     0 = "No"
     1 = "Yes"
     ;
  value F00355_
     0 = "No"
     1 = "Yes"
     8 = "Unsure"
     ;
  value F00356_
   600 = "600+"
     ;
  value F00357_
    10 = "---MOTORIZED---"
    11 = "Car/truck"
    12 = "Public bus"
    13 = "Motorcycle/scooter"
    14 = "Boat with motor"
    20 = "---NOT MOTORIZED---"
    21 = "Animal-drawn cart"
    22 = "Bicycle"
    23 = "Boat without motor"
    24 = "Walking"
    96 = "Other"
     ;
  value F00358_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00359_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00360_
     0 = "Did not have even one drink"
    95 = "Every day/almost every day"
    96 = "Never have consumed alcohol"
     ;
  value F00361_
    40 = "40+"
     ;
  value F00362_
     0 = "Never in union"
     1 = "Married"
     2 = "Living with partner"
     3 = "Widowed"
     4 = "Divorced"
     5 = "No longer living together/separated"
     ;
  value F00363_
     0 = "Never in union"
     1 = "Currently in union/living with a man"
     2 = "Formerly in union/living with a man"
     ;
  value F00364_
     1 = "Once"
     2 = "More than once"
     ;
  value F00365_
     1 = "Living with her"
     2 = "Staying elsewhere"
     ;
  value F00366_
     0 = "No other wives"
    98 = "Don't know"
     ;
  value F00367_
    98 = "Don't know"
     ;
  value F00368_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00369_
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00370_
     0 = "Never married"
     1 = "0-4"
     2 = "5-9"
     3 = "10-14"
     4 = "15-19"
     5 = "20-24"
     6 = "25-29"
     7 = "30+"
     ;
  value F00371_
     0 = "Not had sex"
    96 = "At first union"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00372_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   401 = "Years: 1"
   499 = "Years: number missing"
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00373_
    31 = "31+ days"
    95 = "Within last 4 weeks"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00374_
   995 = "Within last 4 weeks"
   996 = "Before last birth"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00375_
     0 = "No flag"
     1 = "N > interval since birth"
     2 = "N + abstinence > interval"
     3 = "N, but sex not res."
     4 = "96, but no birth"
     5 = "96, but currently pregnant"
     6 = "96, but resumed sex"
     7 = "N, last sex before pregnancy"
     8 = "N, inconsistent 4 weeks"
     9 = "N, sex before last birth"
     ;
  value F00376_
     0 = "Not had sex"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00377_
     0 = "No flag"
     1 = "After interview"
     2 = "After conception >= 1 year"
     3 = "After conception < 1 year"
     4 = "At marriage, but never married"
     5 = "At marriage, but after conception"
     6 = "After marriage"
     ;
  value F00378_
     0 = "No"
     1 = "Formerly married"
     2 = "Lived with a man"
     ;
  value F00379_
     0 = "Never had sex"
     1 = "Active in last 4 weeks"
     2 = "Not active in last 4 weeks - postpartum abstinence"
     3 = "Not active in last 4 weeks - not postpartum abstinence"
     ;
  value F00380_
    60 = "60+"
    96 = "Before last birth"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00381_
     1 = "Death/widowhood"
     2 = "Divorce"
     3 = "Separation"
     ;
  value F00382_
     1 = "Respondent"
     2 = "Other wife"
     3 = "Spouse's children"
     4 = "Spouse's family"
     6 = "Other"
     7 = "No property"
     ;
  value F00383_
     0 = "No"
     1 = "Yes"
     ;
  value F00384_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00385_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00386_
     0 = "No"
     1 = "Yes"
     ;
  value F00387_
     0 = "No"
     1 = "Yes"
     ;
  value F00388_
     0 = "No"
     1 = "Yes"
     ;
  value F00389_
     0 = "No"
     1 = "Yes"
     ;
  value F00390_
     0 = "No"
     1 = "Yes"
     ;
  value F00391_
     0 = "No"
     1 = "Yes"
     ;
  value F00392_
     0 = "No"
     1 = "Yes"
     ;
  value F00393_
     0 = "No"
     1 = "Yes"
     ;
  value F00394_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00395_
     1 = "Have another"
     2 = "Undecided"
     3 = "No more"
     4 = "Sterilized (respondent or partner)"
     5 = "Declared infecund"
     6 = "Never had sex"
     ;
  value F00396_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon, now"
   996 = "Other, non-numeric"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00397_
     0 = "<12 months"
     1 = "1 year"
     2 = "2 years"
     3 = "3 years"
     4 = "4 years"
     5 = "5 years"
     6 = "6+ years"
     7 = "Non-numeric"
     8 = "Don't know"
     ;
  value F00398_
     1 = "Wants within 2 years"
     2 = "Wants after 2+ years"
     3 = "Wants, unsure timing"
     4 = "Undecided"
     5 = "Wants no more"
     6 = "Sterilized (respondent or partner)"
     7 = "Declared infecund"
     8 = "Never had sex"
     ;
  value F00399_
    96 = "Non-numeric response"
    98 = "Don't know"
     ;
  value F00400_
     6 = "6+"
     7 = "Non-numeric response"
     ;
  value F00401_
   100 = "Wanted now"
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   993 = "After marriage"
   994 = "Soon/now"
   995 = "Can't get pregnant"
   996 = "Other"
   998 = "Don't know"
     ;
  value F00402_
     1 = "Both want same"
     2 = "Husband wants more"
     3 = "Husband wants fewer"
     8 = "Don't know"
     ;
  value F00403_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00404_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00405_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00406_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     5 = "Spacing failure"
     6 = "Limiting failure"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00407_
     0 = "Fecund"
     1 = "Pregnant"
     2 = "Postpartum amenorrheic"
     3 = "Infecund, menopausal"
     ;
  value F00408_
     0 = "Never had sex"
     1 = "Unmet need for spacing"
     2 = "Unmet need for limiting"
     3 = "Using for spacing"
     4 = "Using for limiting"
     7 = "No unmet need"
     8 = "Not married and no sex in last 30 days"
     9 = "Infecund, menopausal"
     ;
  value F00409_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00410_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00411_
    96 = "Other"
    98 = "Don't know"
     ;
  value F00412_
     1 = "Big problem"
     2 = "Small problem"
     3 = "No problem"
     4 = "Says she can't get pregnant/not having sex"
     ;
  value F00413_
     1 = "Respondent"
     2 = "Husband/partner"
     3 = "Joint decision"
     4 = "Someone else"
     6 = "Other"
     ;
  value F00414_
     1 = "Mainly respondent"
     2 = "Mainly husband, partner"
     3 = "Joint decision"
     6 = "Other"
     ;
  value F00415_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00416_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00417_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00418_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00419_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00420_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00421_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00422_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00423_
     1 = "More important"
     2 = "Equally important"
     3 = "Less important"
     ;
  value F00424_
     0 = "No"
     1 = "Yes"
     ;
  value F00425_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00426_
     0 = "No years completed at level V701"
    98 = "Don't know"
     ;
  value F00427_
     0 = "Not working and didn't work in last 12 months"
   110 = "Armed forces"
   111 = "Legislative and constitutional officials"
   112 = "Local authority officials"
   121 = "Government administrators"
   122 = "Senior officials of special interest organizations"
   131 = "Directors and chief executives"
   132 = "Specialized departmental managers"
   133 = "Other departmental managers"
   141 = "Non-departmental managers"
   151 = "Other administrators and managers"
   211 = "Physicists and related professionals"
   212 = "Chemists"
   221 = "Mathematicians and related professionals"
   222 = "Statisticians"
   223 = "Computing professionals"
   231 = "Architects and town planners"
   232 = "Surveyors and cartographers"
   233 = "Civil engineers"
   234 = "Mechanical engineers"
   235 = "Chemical engineers and technologists"
   236 = "Mining engineers metallurgists and related technologists"
   237 = "Electrical electronics and telecommunications engineers"
   238 = "Production and related engineers"
   241 = "Health professionals"
   242 = "Nursing and mid-wifely professionals"
   243 = "Life science professionals"
   244 = "Agriculturalists and related professionals"
   251 = "University and post-secondary teachers/lecturers"
   252 = "Secondary and technical institute teachers and instructors"
   253 = "Special education teaching professionals"
   254 = "Education methods advisers and assessors"
   259 = "Other teaching professionals"
   261 = "Lawyers"
   262 = "Jurists/judges"
   271 = "Economists"
   272 = "Psychologists"
   273 = "Sociologists anthropologists and related professionals"
   274 = "Historians and political scientists"
   275 = "Philologists translators and interpreters"
   279 = "Other social science and related professionals"
   281 = "Accountants auditors and tax assessors"
   282 = "Personnel and occupational professionals"
   289 = "Other business professionals"
   291 = "Archivists librarians and related professionals"
   292 = "Religious professionals"
   293 = "Authors journalists and related professionals"
   294 = "Sculptors painters and related professionals"
   295 = "Composers musicians and singers"
   296 = "Choreographers"
   311 = "Technical draughts-men"
   312 = "Civil engineering and related technicians"
   313 = "Mechanical engineering and related technicians"
   314 = "Mining and metallurgical technicians"
   315 = "Electrical engineering technicians"
   316 = "Electronics and telecommunications engineering technicians"
   317 = "Chemical engineering technicians"
   318 = "Photographers image and sound recording equipment controllers"
   319 = "Broadcasting and telecommunications equipment controllers"
   321 = "Auxiliary nurses"
   322 = "Medical/clinical officers"
   323 = "Sanitarians"
   324 = "Optometrists and opticians"
   325 = "Dental technicians"
   326 = "Physiotherapists and related associate professionals"
   327 = "Veterinary officers"
   328 = "Pharmaceutical officers"
   329 = "Other associate medical nursing and nutrition workers"
   331 = "Physical science technicians"
   332 = "Life science technicians"
   333 = "Agronomy and forestry technicians"
   334 = "Farming advisors"
   341 = "Ships engineer"
   342 = "Ships deck officers and pilots"
   343 = "Aircraft pilots and related workers"
   344 = "Air traffic controller"
   351 = "Securities and finance dealers"
   352 = "Insurance brokers and agents"
   353 = "Real estate agents"
   354 = "Business service agents"
   355 = "Buyers appraisers auctioneers"
   361 = "Police inspectors detectives customs and border officials"
   362 = "Government tax and excise officials"
   363 = "Welfare and pension officials"
   364 = "Government licensing officials"
   365 = "Business and public service middle level personnel"
   366 = "Statistical and planning officials"
   367 = "Fisheries wildlife and tourist officials"
   368 = "Lands agricultural and livestock officials"
   369 = "Other middle level personnel"
   371 = "Primary education teachers"
   372 = "Pre-primary education teachers"
   373 = "Other teachers and instructors"
   391 = "Non-ordained religion assistants"
   392 = "Social workers and helpers"
   393 = "Athletes sportsmen and related workers"
   394 = "Decorators and other commercial workers"
   395 = "Radio television and other announcers"
   396 = "Street nightclub and related musicians"
   397 = "Acrobats clowns magicians and related workers"
   398 = "Safety health and quality inspector /controllers"
   399 = "Mechanical electrical building and fire inspectors"
   411 = "Secretaries stenographers and typists"
   412 = "Key board and office machine operators"
   413 = "Numerical clerks"
   414 = "Material recording and transport clerks"
   415 = "Library mail and related clerks"
   416 = "Coding proofreading and related clerks"
   417 = "General office clerks"
   421 = "Cashiers tellers and related clerks"
   422 = "Information clerks"
   423 = "Other client oriented clerks"
   511 = "Fashion and other model"
   512 = "Shop assistants and demonstrators"
   521 = "Hairdressers barbers beauticians and related workers"
   522 = "Undertakers and embalmers"
   523 = "Fortune tellers astrologers and related workers"
   524 = "Protective service workers"
   531 = "House stewards and housekeepers"
   532 = "Cooks and other catering service workers"
   533 = "Waiters bartenders"
   541 = "Ship and flight attendants and travel stewards"
   542 = "Transport conductors"
   543 = "Travel guides and ground attendants"
   611 = "Field crop vegetable and horticultural farm workers"
   612 = "Poultry dairy and livestock producers"
   613 = "Crop and animal producers"
   621 = "Fishery workers"
   631 = "Subsistence agricultural and fishery workers"
   641 = "Forestry and related workers"
   651 = "Hunting and wildlife workers"
   711 = "Mining blasting stone cutting and related workers"
   712 = "Building trades workers"
   721 = "Metal molders welders structural-metal preparers and related trades workers"
   722 = "Blacksmiths toolmakers and related trades workers"
   723 = "Machinery mechanics and fitters"
   724 = "Electrical equipment fitters and installers"
   725 = "Electrical equipment fitters and services"
   726 = "Electrical linesmen and cable jointers"
   727 = "Solar equipment fitters and installers"
   731 = "Precision workers in metal and related materials"
   732 = "Potters glassmakers and related trades workers"
   733 = "Handicraft workers"
   741 = "Compositors and type-setters"
   742 = "Stereotypers and electrotypers"
   743 = "Printing engravers and etchers"
   744 = "Photographic and related workers"
   745 = "Bookbinders and related workers"
   746 = "Silk-screen block and textile printers"
   751 = "Butchers fishmongers and related food preparers"
   752 = "Bakers pastry-cooks and confectionery makers"
   753 = "Dairy products makers"
   754 = "Fruit nut and related preservers"
   755 = "Brewers distiller and related workers"
   756 = "Food and beverage tasters"
   757 = "Tobacco preparers and tobacco products makers"
   758 = "Other food processing and related workers"
   761 = "Wood treating cabinetmaking and related trades workers"
   762 = "Woodworking-machine setters and setter-operators"
   771 = "Fibre prepapers"
   772 = "Weavers knitters and related workers"
   773 = "Tailors dressmakers and related workers"
   781 = "Upholsters"
   782 = "Fell mongers tanners and pelt dressers"
   783 = "Shoe-making and related trades workers"
   811 = "Well drillers and borers"
   812 = "Mining plant operators"
   813 = "Stone clay cement and other mineral products machine operators"
   821 = "Metal smelting converting and refining furnace operators"
   822 = "Metal melters casters and rolling mill operators"
   823 = "Metal heat-treating plant operators metal drawers and extruders"
   824 = "Machine -tool and other metal-working machine operators"
   825 = "Metal finishing plating and coating machine operators"
   831 = "Wood processing and pulp plant operators"
   832 = "Wood products machine operators"
   833 = "Printing and bidding machine operator"
   834 = "Paper products machine operators"
   835 = "Rubber and plastic products machine operators"
   841 = "Crushing grinding and chemical mixing machine operators"
   842 = "Chemical heat-treating plant operators"
   843 = "Filtering and separating plant operators"
   844 = "Chemical still and reactor operators"
   845 = "Petroleum refining plant operators"
   846 = "Pharmaceutical and toiletry products machine operators"
   847 = "Ammunition and explosive products machine operators"
   848 = "Photographic products machine operators"
   849 = "Other chemical processing plant operators"
   851 = "Power generating plant operators"
   852 = "Steam turbine boiler and engine operators"
   861 = "Meat and fishing processing machine operators"
   862 = "Dairy products machine operators"
   863 = "Grain and spice-milling machine operators"
   864 = "Baked goods cereal and chocolate products machine operators"
   865 = "Fruit vegetable and nut processing machine"
   866 = "Sugar production machine operators"
   867 = "Tea coffee and cocoa processing machine operators"
   868 = "Brewers wine and other beverage machine operators"
   869 = "Tobacco production machine operators"
   871 = "Mechanical machinery assemblers"
   872 = "Electrical and electronic machinery assemblers"
   873 = "Metal products assemblers"
   874 = "Plastic and rubber products assemblers"
   875 = "Wood paperboard and related products assemblers"
   876 = "Textile and leather products assemblers"
   881 = "Railway engine drivers and related workers"
   882 = "Motor vehicle drivers"
   883 = "Agricultural and materials _ handling machinery"
   884 = "Ships deck crews and related workers"
   891 = "Glass and ceramics kiln and related plant"
   892 = "Textile preparing spinning and winding machine operators"
   893 = "Weaving knitting and sewing machine operators"
   894 = "Textile bleaching dyeing and cleaning"
   895 = "Fur and leather preparing machine"
   896 = "Shoemaking and related machine operators"
   899 = "Plant and machine operators and assemblers not elsewhere classified"
   911 = "Street venders and related workers"
   912 = "Shoe cleaning and other street services elementary occupation"
   913 = "Cleaners launders and domestic workers"
   914 = "Building caretakers"
   915 = "Messengers porters watchmen and related workers"
   916 = "Other sales and service labour/ers"
   921 = "Farm- hand and related labour/ers"
   922 = "Forestry labour/eres"
   923 = "Fishery hunting and trapping labour/er"
   931 = "Mining and quarrying labour/ers"
   932 = "Construction and maintenance labour/ers"
   933 = "Manufacturing labour/ers"
   934 = "Transport labour/ers and handlers"
   996 = "Other"
 99998 = "Don't know"
     ;
  value F00428_
     0 = "Didn't work last 12 months"
     1 = "Worked last 7 days"
     2 = "Worked last 12 months"
     8 = "Don't know"
     ;
  value F00429_
     0 = "Did not work"
     1 = "Professional/technical/managerial"
     2 = "Clerical"
     3 = "Sales"
     4 = "Agricultural - self employed"
     5 = "Agricultural - employee"
     6 = "Household and domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value F00430_
     0 = "No"
     1 = "Yes"
     ;
  value F00431_
     0 = "No"
     1 = "Yes"
     ;
  value F00432_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00433_
     0 = "Not working and didn't work in last 12 months"
   110 = "Armed forces"
   111 = "Legislative and constitutional officials"
   112 = "Local authority officials"
   121 = "Government administrators"
   122 = "Senior officials of special interest organizations"
   131 = "Directors and chief executives"
   132 = "Specialized departmental managers"
   133 = "Other departmental managers"
   141 = "Non-departmental managers"
   151 = "Other administrators and managers"
   211 = "Physicists and related professionals"
   212 = "Chemists"
   221 = "Mathematicians and related professionals"
   222 = "Statisticians"
   223 = "Computing professionals"
   231 = "Architects and town planners"
   232 = "Surveyors and cartographers"
   233 = "Civil engineers"
   234 = "Mechanical engineers"
   235 = "Chemical engineers and technologists"
   236 = "Mining engineers metallurgists and related technologists"
   237 = "Electrical electronics and telecommunications engineers"
   238 = "Production and related engineers"
   241 = "Health professionals"
   242 = "Nursing and mid-wifely professionals"
   243 = "Life science professionals"
   244 = "Agriculturalists and related professionals"
   251 = "University and post-secondary teachers/lecturers"
   252 = "Secondary and technical institute teachers and instructors"
   253 = "Special education teaching professionals"
   254 = "Education methods advisers and assessors"
   259 = "Other teaching professionals"
   261 = "Lawyers"
   262 = "Jurists/judges"
   271 = "Economists"
   272 = "Psychologists"
   273 = "Sociologists anthropologists and related professionals"
   274 = "Historians and political scientists"
   275 = "Philologists translators and interpreters"
   279 = "Other social science and related professionals"
   281 = "Accountants auditors and tax assessors"
   282 = "Personnel and occupational professionals"
   289 = "Other business professionals"
   291 = "Archivists librarians and related professionals"
   292 = "Religious professionals"
   293 = "Authors journalists and related professionals"
   294 = "Sculptors painters and related professionals"
   295 = "Composers musicians and singers"
   296 = "Choreographers"
   311 = "Technical draughts-men"
   312 = "Civil engineering and related technicians"
   313 = "Mechanical engineering and related technicians"
   314 = "Mining and metallurgical technicians"
   315 = "Electrical engineering technicians"
   316 = "Electronics and telecommunications engineering technicians"
   317 = "Chemical engineering technicians"
   318 = "Photographers image and sound recording equipment controllers"
   319 = "Broadcasting and telecommunications equipment controllers"
   321 = "Auxiliary nurses"
   322 = "Medical/clinical officers"
   323 = "Sanitarians"
   324 = "Optometrists and opticians"
   325 = "Dental technicians"
   326 = "Physiotherapists and related associate professionals"
   327 = "Veterinary officers"
   328 = "Pharmaceutical officers"
   329 = "Other associate medical nursing and nutrition workers"
   331 = "Physical science technicians"
   332 = "Life science technicians"
   333 = "Agronomy and forestry technicians"
   334 = "Farming advisors"
   341 = "Ships engineer"
   342 = "Ships deck officers and pilots"
   343 = "Aircraft pilots and related workers"
   344 = "Air traffic controller"
   351 = "Securities and finance dealers"
   352 = "Insurance brokers and agents"
   353 = "Real estate agents"
   354 = "Business service agents"
   355 = "Buyers appraisers auctioneers"
   361 = "Police inspectors detectives customs and border officials"
   362 = "Government tax and excise officials"
   363 = "Welfare and pension officials"
   364 = "Government licensing officials"
   365 = "Business and public service middle level personnel"
   366 = "Statistical and planning officials"
   367 = "Fisheries wildlife and tourist officials"
   368 = "Lands agricultural and livestock officials"
   369 = "Other middle level personnel"
   371 = "Primary education teachers"
   372 = "Pre-primary education teachers"
   373 = "Other teachers and instructors"
   391 = "Non-ordained religion assistants"
   392 = "Social workers and helpers"
   393 = "Athletes sportsmen and related workers"
   394 = "Decorators and other commercial workers"
   395 = "Radio television and other announcers"
   396 = "Street nightclub and related musicians"
   397 = "Acrobats clowns magicians and related workers"
   398 = "Safety health and quality inspector /controllers"
   399 = "Mechanical electrical building and fire inspectors"
   411 = "Secretaries stenographers and typists"
   412 = "Key board and office machine operators"
   413 = "Numerical clerks"
   414 = "Material recording and transport clerks"
   415 = "Library mail and related clerks"
   416 = "Coding proofreading and related clerks"
   417 = "General office clerks"
   421 = "Cashiers tellers and related clerks"
   422 = "Information clerks"
   423 = "Other client oriented clerks"
   511 = "Fashion and other model"
   512 = "Shop assistants and demonstrators"
   521 = "Hairdressers barbers beauticians and related workers"
   522 = "Undertakers and embalmers"
   523 = "Fortune tellers astrologers and related workers"
   524 = "Protective service workers"
   531 = "House stewards and housekeepers"
   532 = "Cooks and other catering service workers"
   533 = "Waiters bartenders"
   541 = "Ship and flight attendants and travel stewards"
   542 = "Transport conductors"
   543 = "Travel guides and ground attendants"
   611 = "Field crop vegetable and horticultural farm workers"
   612 = "Poultry dairy and livestock producers"
   613 = "Crop and animal producers"
   621 = "Fishery workers"
   631 = "Subsistence agricultural and fishery workers"
   641 = "Forestry and related workers"
   651 = "Hunting and wildlife workers"
   711 = "Mining blasting stone cutting and related workers"
   712 = "Building trades workers"
   721 = "Metal molders welders structural-metal preparers and related trades workers"
   722 = "Blacksmiths toolmakers and related trades workers"
   723 = "Machinery mechanics and fitters"
   724 = "Electrical equipment fitters and installers"
   725 = "Electrical equipment fitters and services"
   726 = "Electrical linesmen and cable jointers"
   727 = "Solar equipment fitters and installers"
   731 = "Precision workers in metal and related materials"
   732 = "Potters glassmakers and related trades workers"
   733 = "Handicraft workers"
   741 = "Compositors and type-setters"
   742 = "Stereotypers and electrotypers"
   743 = "Printing engravers and etchers"
   744 = "Photographic and related workers"
   745 = "Bookbinders and related workers"
   746 = "Silk-screen block and textile printers"
   751 = "Butchers fishmongers and related food preparers"
   752 = "Bakers pastry-cooks and confectionery makers"
   753 = "Dairy products makers"
   754 = "Fruit nut and related preservers"
   755 = "Brewers distiller and related workers"
   756 = "Food and beverage tasters"
   757 = "Tobacco preparers and tobacco products makers"
   758 = "Other food processing and related workers"
   761 = "Wood treating cabinetmaking and related trades workers"
   762 = "Woodworking-machine setters and setter-operators"
   771 = "Fibre prepapers"
   772 = "Weavers knitters and related workers"
   773 = "Tailors dressmakers and related workers"
   781 = "Upholsters"
   782 = "Fell mongers tanners and pelt dressers"
   783 = "Shoe-making and related trades workers"
   811 = "Well drillers and borers"
   812 = "Mining plant operators"
   813 = "Stone clay cement and other mineral products machine operators"
   821 = "Metal smelting converting and refining furnace operators"
   822 = "Metal melters casters and rolling mill operators"
   823 = "Metal heat-treating plant operators metal drawers and extruders"
   824 = "Machine -tool and other metal-working machine operators"
   825 = "Metal finishing plating and coating machine operators"
   831 = "Wood processing and pulp plant operators"
   832 = "Wood products machine operators"
   833 = "Printing and bidding machine operator"
   834 = "Paper products machine operators"
   835 = "Rubber and plastic products machine operators"
   841 = "Crushing grinding and chemical mixing machine operators"
   842 = "Chemical heat-treating plant operators"
   843 = "Filtering and separating plant operators"
   844 = "Chemical still and reactor operators"
   845 = "Petroleum refining plant operators"
   846 = "Pharmaceutical and toiletry products machine operators"
   847 = "Ammunition and explosive products machine operators"
   848 = "Photographic products machine operators"
   849 = "Other chemical processing plant operators"
   851 = "Power generating plant operators"
   852 = "Steam turbine boiler and engine operators"
   861 = "Meat and fishing processing machine operators"
   862 = "Dairy products machine operators"
   863 = "Grain and spice-milling machine operators"
   864 = "Baked goods cereal and chocolate products machine operators"
   865 = "Fruit vegetable and nut processing machine"
   866 = "Sugar production machine operators"
   867 = "Tea coffee and cocoa processing machine operators"
   868 = "Brewers wine and other beverage machine operators"
   869 = "Tobacco production machine operators"
   871 = "Mechanical machinery assemblers"
   872 = "Electrical and electronic machinery assemblers"
   873 = "Metal products assemblers"
   874 = "Plastic and rubber products assemblers"
   875 = "Wood paperboard and related products assemblers"
   876 = "Textile and leather products assemblers"
   881 = "Railway engine drivers and related workers"
   882 = "Motor vehicle drivers"
   883 = "Agricultural and materials _ handling machinery"
   884 = "Ships deck crews and related workers"
   891 = "Glass and ceramics kiln and related plant"
   892 = "Textile preparing spinning and winding machine operators"
   893 = "Weaving knitting and sewing machine operators"
   894 = "Textile bleaching dyeing and cleaning"
   895 = "Fur and leather preparing machine"
   896 = "Shoemaking and related machine operators"
   899 = "Plant and machine operators and assemblers not elsewhere classified"
   911 = "Street venders and related workers"
   912 = "Shoe cleaning and other street services elementary occupation"
   913 = "Cleaners launders and domestic workers"
   914 = "Building caretakers"
   915 = "Messengers porters watchmen and related workers"
   916 = "Other sales and service labour/ers"
   921 = "Farm- hand and related labour/ers"
   922 = "Forestry labour/eres"
   923 = "Fishery hunting and trapping labour/er"
   931 = "Mining and quarrying labour/ers"
   932 = "Construction and maintenance labour/ers"
   933 = "Manufacturing labour/ers"
   934 = "Transport labour/ers and handlers"
   996 = "Other"
 99998 = "Don't know"
     ;
  value F00434_
     0 = "Not working"
     1 = "Professional/technical/managerial"
     2 = "Clerical"
     3 = "Sales"
     4 = "Agricultural - self employed"
     5 = "Agricultural - employee"
     6 = "Household and domestic"
     7 = "Services"
     8 = "Skilled manual"
     9 = "Unskilled manual"
    98 = "Don't know"
     ;
  value F00435_
     1 = "For family member"
     2 = "For someone else"
     3 = "Self-employed"
     ;
  value F00436_
     1 = "At home"
     2 = "Away"
     ;
  value F00437_
     0 = "No education"
     1 = "Incomplete primary"
     2 = "Complete primary"
     3 = "Incomplete secondary"
     4 = "Complete secondary"
     5 = "Higher"
     8 = "Don't know"
     ;
  value F00438_
    96 = "96+"
    98 = "Don't know"
     ;
  value F00439_
     0 = "No"
     1 = "In the past year"
     2 = "Currently working"
     3 = "Have a job, but on leave last 7 days"
     ;
  value F00440_
     1 = "All year"
     2 = "Seasonal"
     3 = "Occasional"
     ;
  value F00441_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     ;
  value F00442_
     0 = "Own land"
     1 = "Family land"
     2 = "Someone else's land"
     3 = "Rented land"
     8 = "Don't know"
     ;
  value F00443_
     0 = "Not paid"
     1 = "Cash only"
     2 = "Cash and in-kind"
     3 = "In-kind only"
     ;
  value F00444_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00445_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00446_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00447_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00448_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     ;
  value F00449_
     1 = "Respondent alone"
     2 = "Respondent and husband/partner"
     3 = "Respondent and other person"
     4 = "Husband/partner alone"
     5 = "Someone else"
     6 = "Other"
     7 = "Husband/partner has no earnings"
     ;
  value F00450_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00451_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00452_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00453_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00454_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00455_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly with husband/partner only"
     3 = "Jointly with someone else only"
     4 = "Jointly with husband/partner and someone else"
     5 = "Both alone and jointly"
     ;
  value F00456_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly with husband/partner only"
     3 = "Jointly with someone else only"
     4 = "Jointly with husband/partner and someone else"
     5 = "Both alone and jointly"
     ;
  value F00457_
     0 = "Does not have a title deed"
     1 = "Has a title deed and respondent on title"
     2 = "Has a title deed but respondent not on title"
     3 = "Has a title deed, don't know if respondent on title"
     8 = "Don't know if has a title deed"
     ;
  value F00458_
     0 = "Does not have a title deed"
     1 = "Has a title deed and respondent on title"
     2 = "Has a title deed but respondent not on title"
     3 = "Has a title deed, don't know if respondent on title"
     8 = "Don't know if has a title deed"
     ;
  value F00459_
     1 = "More than him"
     2 = "Less than him"
     3 = "About the same"
     4 = "Husband/partner doesn't bring in money"
     8 = "Don't know"
     ;
  value F00460_
     0 = "Single birth"
     1 = "1st of multiple"
     2 = "2nd of multiple"
     3 = "3rd of multiple"
     4 = "4th of multiple"
     5 = "5th of multiple"
     ;
  value F00461_
     1 = "Male"
     2 = "Female"
     ;
  value F00462_
     0 = "No"
     1 = "Yes"
     ;
  value F00463_
   100 = "Died on day of birth"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   301 = "Years: 1"
   399 = "Years: number missing"
   997 = "Inconsistent"
   998 = "Don't know"
     ;
  value F00464_
     0 = "Respondent"
     1 = "Father"
     2 = "Other relative"
     3 = "Someone else"
     4 = "Lives elsewhere"
     ;
  value F00465_
     0 = "Month, year and day"
     1 = "Month and year - information complete"
     2 = "Month and age - year imputed"
     3 = "Year and age - month imputed"
     4 = "Year and age - year ignored"
     5 = "Year - age/month imputed"
     6 = "Age - year/month imputed"
     7 = "Month - age/year imputed"
     8 = "None - all imputed"
     ;
  value F00466_
     0 = "No flag"
     1 = "> interview"
     2 = "< breastfeeding"
     3 = "< age supplemented"
     4 = "< first breastfed"
     5 = "< last vaccination"
     6 = "Outside range"
     7 = "Imputed, units given"
     8 = "Imputed, no units"
     ;
  value F00467_
     0 = "No"
     1 = "Yes"
     ;
  value F00468_
     0 = "Not listed in household"
     ;
  value F00469_
     0 = "It is not a birth"
     ;
  value F00470_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00471_
     0 = "Received no injection"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00472_
    97 = "Inconsistent"
    98 = "Don't know month"
     ;
  value F00473_
  9997 = "Inconsistent"
  9998 = "Don't know year"
     ;
  value F00474_
  9996 = "Can't be determined"
     ;
  value F00475_
     0 = "No"
     1 = "Yes"
     ;
  value F00476_
     0 = "No"
     1 = "Yes"
     ;
  value F00477_
     0 = "No"
     1 = "Yes"
     ;
  value F00478_
     0 = "No"
     1 = "Yes"
     ;
  value F00479_
     0 = "No"
     1 = "Yes"
     ;
  value F00480_
     0 = "No"
     1 = "Yes"
     ;
  value F00481_
     0 = "No"
     1 = "Yes"
     ;
  value F00482_
     0 = "No"
     1 = "Yes"
     ;
  value F00483_
     0 = "No"
     1 = "Yes"
     ;
  value F00484_
     0 = "No"
     1 = "Yes"
     ;
  value F00485_
     0 = "No"
     1 = "Yes"
     ;
  value F00486_
     0 = "No"
     1 = "Yes"
     ;
  value F00487_
     0 = "No"
     1 = "Yes"
     ;
  value F00488_
     0 = "No: some care"
     1 = "Yes: no care"
     ;
  value F00489_
     0 = "No"
     1 = "Yes"
     ;
  value F00490_
     0 = "No"
     1 = "Yes"
     ;
  value F00491_
     0 = "No"
     1 = "Yes"
     ;
  value F00492_
     0 = "No"
     1 = "Yes"
     ;
  value F00493_
     0 = "No"
     1 = "Yes"
     ;
  value F00494_
     0 = "No"
     1 = "Yes"
     ;
  value F00495_
     0 = "No"
     1 = "Yes"
     ;
  value F00496_
     0 = "No"
     1 = "Yes"
     ;
  value F00497_
     0 = "No"
     1 = "Yes"
     ;
  value F00498_
     0 = "No"
     1 = "Yes"
     ;
  value F00499_
     0 = "No"
     1 = "Yes"
     ;
  value F00500_
     0 = "No"
     1 = "Yes"
     ;
  value F00501_
     0 = "No"
     1 = "Yes"
     ;
  value F00502_
     0 = "No: some assistance"
     1 = "Yes: no assistance"
     ;
  value F00503_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    95 = "Still breastfeeding"
    96 = "Breastfed until died"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00504_
    93 = "Ever breastfed, not currently breastfeeding"
    94 = "Never breastfed"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00505_
    96 = "Period not returned"
    97 = "Inconsistent"
    98 = "Unknown"
     ;
  value F00506_
    97 = "Inconsistent"
    98 = "Unknown"
     ;
  value F00507_
    96 = "Still abstaining"
    97 = "Inconsistent"
    98 = "Unknown"
     ;
  value F00508_
    97 = "Inconsistent"
    98 = "Unknown"
     ;
  value F00509_
     1 = "Then"
     2 = "Later"
     3 = "No more"
     ;
  value F00510_
   101 = "Months: 1"
   199 = "Months: number missing"
   201 = "Years: 1"
   299 = "Years: number missing"
   998 = "Don't know"
     ;
  value F00511_
    98 = "Don't know"
     ;
  value F00512_
   101 = "Weeks: 1"
   199 = "Weeks: number missing"
   201 = "Months: 1"
   299 = "Months: number missing"
   998 = "Don't know"
     ;
  value F00513_
     0 = "No antenatal visits"
    98 = "Don't know"
     ;
  value F00514_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Government hospital"
    22 = "Government health center"
    23 = "Government dispensary"
    26 = "Other public sector"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital"
    32 = "Private clinic"
    36 = "Other private medical sector"
    40 = "NGO SECTOR"
    41 = "NGO hospital"
    42 = "NGO clinic"
    43 = "FBO/mission hospital"
    44 = "FBO/mission clinic"
    46 = "Other NGO medical sector"
    47 = "Other FBO medical sector"
    96 = "Other"
     ;
  value F00515_
     0 = "No"
     1 = "Yes"
     ;
  value F00516_
     1 = "Before labor started"
     2 = "After labor started"
     ;
  value F00517_
     1 = "Very large"
     2 = "Larger than average"
     3 = "Average"
     4 = "Smaller than average"
     5 = "Very small"
     8 = "Don't know"
     ;
  value F00518_
  9996 = "Not weighed at birth"
  9998 = "Don't know"
     ;
  value F00519_
     0 = "Not weighed"
     1 = "From written card"
     2 = "From mother's recall"
     8 = "Don't know"
     9 = "Special answers"
     ;
  value F00520_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     3 = "> age at death"
     4 = "During pregnancy in calendar"
     ;
  value F00521_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00522_
     0 = "No flag"
     1 = "> interval"
     2 = "> interval by 1 month"
     4 = "During pregnancy in calendar"
     ;
  value F00523_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00524_
    96 = "On demand"
     ;
  value F00525_
    96 = "On demand"
     ;
  value F00526_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00527_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00528_
     0 = "None"
     7 = "7+"
     8 = "Don't know"
     ;
  value F00529_
     0 = "No"
     1 = "Yes"
     ;
  value F00530_
     0 = "No"
     1 = "Yes"
     ;
  value F00531_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00532_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00533_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00534_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00535_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00536_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00537_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00538_
     0 = "No"
     1 = "Yes"
     ;
  value F00539_
     0 = "No"
     1 = "Yes"
     ;
  value F00540_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00541_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00542_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00543_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00544_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00545_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00546_
     0 = "Were not taken"
   998 = "Don't know"
     ;
  value F00547_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00548_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00549_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00550_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00551_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00552_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00553_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00554_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00555_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00556_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00557_
     0 = "No"
     1 = "Yes: don't know which drug taken"
     8 = "Don't know"
     ;
  value F00558_
     0 = "No"
     1 = "Yes, took no drug"
     8 = "Don't know"
     ;
  value F00559_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00560_
     0 = "No"
     1 = "Yes"
     ;
  value F00561_
     0 = "No"
     1 = "Yes"
     ;
  value F00562_
     0 = "No"
     1 = "Yes"
     ;
  value F00563_
     0 = "No"
     1 = "Yes"
     ;
  value F00564_
     0 = "No"
     1 = "Yes"
     ;
  value F00565_
     0 = "No"
     1 = "Yes"
     ;
  value F00566_
     0 = "No"
     1 = "Yes"
     ;
  value F00567_
     0 = "No"
     1 = "Yes"
     ;
  value F00568_
     0 = "No"
     1 = "Yes"
     ;
  value F00569_
     0 = "No"
     1 = "Yes"
     ;
  value F00570_
     0 = "No"
     1 = "Yes"
     ;
  value F00571_
     0 = "No"
     1 = "Yes"
     ;
  value F00572_
     0 = "No"
     1 = "Yes"
     ;
  value F00573_
     0 = "No"
     1 = "Yes"
     ;
  value F00574_
     0 = "No"
     1 = "Yes"
     ;
  value F00575_
     0 = "No"
     1 = "Yes"
     ;
  value F00576_
     0 = "No"
     1 = "Yes"
     ;
  value F00577_
     0 = "No"
     1 = "Yes"
     ;
  value F00578_
     0 = "No"
     1 = "Yes"
     ;
  value F00579_
     0 = "No"
     1 = "Yes"
     ;
  value F00580_
     0 = "No"
     1 = "Yes"
     ;
  value F00581_
     0 = "No"
     1 = "Yes"
     ;
  value F00582_
     0 = "No"
     1 = "Yes"
     ;
  value F00583_
     0 = "No"
     1 = "Yes"
     ;
  value F00584_
     0 = "No"
     1 = "Yes"
     ;
  value F00585_
     0 = "No"
     1 = "Yes"
     ;
  value F00586_
     0 = "No"
     1 = "Yes"
     ;
  value F00587_
     0 = "No"
     1 = "Yes"
     ;
  value F00588_
     0 = "No"
     1 = "Yes"
     ;
  value F00589_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00590_
   100 = "Hours: 0"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F00591_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00592_
   100 = "Zero hours"
   201 = "One day"
   301 = "One week"
   998 = "DK "
     ;
  value F00593_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse/midwife/clinical officer"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00594_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00595_
   100 = "Zero hours"
   201 = "One day"
   301 = "One week"
   998 = "DK "
     ;
  value F00596_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse/midwife/clinical officer"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00597_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Government hospital"
    22 = "Government health center"
    23 = "Government dispensary"
    26 = "Other public sector"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital"
    32 = "Private clinic"
    36 = "Other private medical sector"
    40 = "NGO SECTOR"
    41 = "NGO hospital"
    42 = "NGO clinic"
    43 = "FBO/mission hospital"
    44 = "FBO/mission clinic"
    46 = "Other NGO medical sector"
    47 = "Other FBO medical sector"
    96 = "Other"
     ;
  value F00598_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00599_
   100 = "Immediately/in first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F00600_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse/midwife/clinical officer"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00601_
    10 = "HOME"
    11 = "Respondent's home"
    12 = "Other home"
    20 = "PUBLIC SECTOR"
    21 = "Government hospital"
    22 = "Government health center"
    23 = "Government dispensary"
    26 = "Other public sector"
    30 = "PRIVATE MEDICAL SECTOR"
    31 = "Private hospital"
    32 = "Private clinic"
    36 = "Other private medical sector"
    40 = "NGO MEDICAL SECTOR"
    41 = "NGO hospital"
    42 = "NGO clinic"
    43 = "FBO/mission hospital"
    44 = "FBO/mission clinic"
    46 = "Other NGO medical sector"
    47 = "Other FBO sector"
    96 = "Other"
     ;
  value F00602_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00603_
   100 = "Zero hours"
   201 = "One day"
   301 = "One week"
   998 = "DK "
     ;
  value F00604_
    10 = "HEALTH PERSONNEL"
    11 = "Doctor"
    12 = "Nurse/midwife/clinical officer"
    20 = "OTHER PERSON"
    21 = "Traditional birth attendant"
    22 = "Community/village health worker"
    96 = "Other"
     ;
  value F00605_
     0 = "No"
     1 = "Put on chest, touching bare skin"
     2 = "Put on chest, no touching of bare skin"
     3 = "Put on chest, DK/Missing on touching of bare skin"
     8 = "Don't know"
     ;
  value F00606_
     0 = "Immediately"
    24 = "24+"
    98 = "Don't know"
     ;
  value F00607_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00608_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00609_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00610_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00611_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00612_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00613_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00614_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00615_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00616_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00617_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00618_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00619_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00620_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00621_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00622_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00623_
     1 = "Most recent live birth"
     2 = "Prior live birth"
     3 = "Most recent stillbirth"
     4 = "Prior stillbirth"
     5 = "Miscarriage/abortion"
     ;
  value F00624_
     0 = "No"
     1 = "Yes"
     ;
  value F00625_
     0 = "No"
     1 = "Yes"
     ;
  value F00626_
     0 = "No"
     1 = "Yes"
     ;
  value F00627_
     0 = "No"
     1 = "Yes"
     ;
  value F00628_
     0 = "No"
     1 = "Yes"
     ;
  value F00629_
     0 = "No"
     1 = "Yes"
     ;
  value F00630_
     0 = "No"
     1 = "Yes"
     ;
  value F00631_
     0 = "No"
     1 = "Yes"
     ;
  value F00632_
     0 = "No"
     1 = "Yes"
     ;
  value F00633_
     0 = "No"
     1 = "Yes"
     ;
  value F00634_
     0 = "No"
     1 = "Yes"
     ;
  value F00635_
     0 = "No"
     1 = "Yes"
     ;
  value F00636_
     0 = "No"
     1 = "Yes"
     ;
  value F00637_
     0 = "No"
     1 = "Yes"
     ;
  value F00638_
     0 = "No"
     1 = "Yes"
     ;
  value F00639_
     0 = "No"
     1 = "Yes"
     ;
  value F00640_
     0 = "No"
     1 = "Yes"
     ;
  value F00641_
     0 = "No"
     1 = "Yes"
     ;
  value F00642_
     0 = "No"
     1 = "Yes"
     ;
  value F00643_
     0 = "No"
     1 = "Yes"
     ;
  value F00644_
     0 = "No"
     1 = "Yes"
     ;
  value F00645_
     0 = "No"
     1 = "Yes"
     ;
  value F00646_
     0 = "No"
     1 = "Yes"
     ;
  value F00647_
     0 = "No"
     1 = "Yes"
     ;
  value F00648_
     0 = "No"
     1 = "Yes"
     ;
  value F00649_
     0 = "No"
     1 = "Yes"
     ;
  value F00650_
     0 = "No"
     1 = "Yes"
     ;
  value F00651_
     0 = "No"
     1 = "Yes"
     ;
  value F00652_
     0 = "No"
     1 = "Yes"
     ;
  value F00653_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00654_
     0 = "No net"
     1 = "Only treated nets"
     2 = "Both treated and untreated nets"
     3 = "Only untreated nets"
     ;
  value F00655_
    98 = "Don't know"
     ;
  value F00656_
     1 = "Antenatal visit"
     2 = "Another facility visit"
     6 = "Other source"
     ;
  value F00657_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00658_
     1 = "Razor blade"
     2 = "Knife"
     3 = "Scissors"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00659_
     1 = "New"
     2 = "Used before"
     8 = "Don't know"
     ;
  value F00660_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00661_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00662_
     0 = "No"
     1 = "Yes"
     ;
  value F00663_
     0 = "No"
     1 = "Yes"
     ;
  value F00664_
     0 = "No"
     1 = "Yes"
     ;
  value F00665_
     0 = "No"
     1 = "Yes"
     ;
  value F00666_
     0 = "No"
     1 = "Yes"
     ;
  value F00667_
     0 = "No"
     1 = "Yes"
     ;
  value F00668_
     0 = "No"
     1 = "Yes"
     ;
  value F00669_
     0 = "No"
     1 = "Yes"
     ;
  value F00670_
     0 = "No"
     1 = "Yes"
     ;
  value F00671_
     0 = "No"
     1 = "Yes"
     ;
  value F00672_
     0 = "No"
     1 = "Yes"
     ;
  value F00673_
     0 = "No"
     1 = "Yes"
     ;
  value F00674_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00675_
     0 = "Immediately"
   100 = "Within first hour"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
     ;
  value F00676_
     7 = "7+"
     8 = "Don't know"
     ;
  value F00677_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00678_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00679_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00680_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00681_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00682_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00683_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00684_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00685_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00686_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00687_
     0 = "No"
     1 = "Yes"
     2 = "No labor/planned caesarean section"
     ;
  value F00688_
     0 = "No"
     1 = "Yes"
     ;
  value F00689_
     1 = "Some of the time"
     2 = "Most of the time"
     3 = "All of the time"
     ;
  value F00690_
     1 = "Facility did not allow"
     2 = "Absent for other reason"
     8 = "Don't know"
     ;
  value F00691_
     0 = "No"
     1 = "Yes"
     ;
  value F00692_
     0 = "No"
     1 = "Yes"
     ;
  value F00693_
     1 = "Some of the time"
     2 = "Most of the time"
     3 = "All of the time"
     ;
  value F00694_
     1 = "Facility did not allow"
     2 = "Absent for other reason"
     8 = "Don't know"
     ;
  value F00695_
     0 = "No"
     1 = "Yes, forceps"
     2 = "Yes, suction"
     3 = "Yes, don't know what instrument"
     8 = "Don't know"
     ;
  value F00696_
     1 = "Facility did not allow"
     2 = "Absent for other reason"
     8 = "Don't know"
     ;
  value F00697_
     0 = "No"
     1 = "Yes, separate room"
     2 = "Yes, curtains"
     6 = "Yes, other"
     8 = "Don't know"
     ;
  value F00698_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00699_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00700_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00701_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00702_
     0 = "Not at all"
     1 = "All of the time"
     2 = "Some of the time"
     ;
  value F00703_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00704_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00705_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00706_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00707_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00708_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00709_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00710_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00711_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00712_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00713_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00714_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00715_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00716_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00717_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00718_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00719_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00720_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00721_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00722_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00723_
     1 = "Same room"
     2 = "Separate room"
     8 = "Don't know"
     ;
  value F00724_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00725_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00726_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00727_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00728_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00729_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00730_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00731_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00732_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00733_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00734_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00735_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00736_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00737_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00738_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00739_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00740_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00741_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00742_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00743_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00744_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00745_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00746_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00747_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00748_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00749_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00750_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00751_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00752_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00753_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00754_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00755_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00756_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00757_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00758_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00759_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00760_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00761_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00762_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00763_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00764_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00765_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00766_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00767_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00768_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00769_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00770_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00771_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00772_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00773_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00774_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00775_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00776_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00777_
     1 = "Used toilet/latrine"
     2 = "Put/rinsed in toilet/latrine"
     3 = "Put/rinsed into drain or ditch"
     4 = "Throw into garbage"
     5 = "Buried"
     6 = "Rinse away"
     7 = "Use disposable diapers"
     8 = "Use washable diapers"
     9 = "Left in the open/not disposed of"
    96 = "Other"
     ;
  value F00778_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00779_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00780_
     0 = "No"
     7 = "7+"
     8 = "DK"
     ;
  value F00781_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00782_
     0 = "No card"
     1 = "Yes, seen"
     2 = "Yes, not seen"
     3 = "No longer has card"
     ;
  value F00783_
     0 = "Does not have either card or other document"
     1 = "Has only health card and was seen"
     2 = "Has only health card and wasn't seen"
     3 = "Has only other document and was seen"
     4 = "Has only other document and wasn't seen"
     5 = "Has card/other document but only card was seen"
     6 = "Has card/other document but only other document was seen"
     7 = "Has card/other document and both were seen"
     8 = "Has card/other document and none were seen"
     ;
  value F00784_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00785_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00786_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00787_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00788_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00789_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00790_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00791_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00792_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00793_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00794_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00795_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00796_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00797_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00798_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00799_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00800_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00801_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00802_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00803_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00804_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00805_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00806_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00807_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00808_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00809_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00810_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00811_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00812_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00813_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00814_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00815_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00816_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00817_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00818_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00819_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00820_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00821_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00822_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00823_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00824_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00825_
    95 = "Date of birth not on card"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00826_
    95 = "Date of birth not on card"
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00827_
  9995 = "Date of birth not on card"
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00828_
     1 = "Photograph taken"
     2 = "Photograph not taken, permission not received"
     6 = "Photograph not taken, other reason"
     ;
  value F00829_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00830_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00831_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00832_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00833_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00834_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00835_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00836_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00837_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00838_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00839_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00840_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00841_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00842_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00843_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00844_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00845_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00846_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00847_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00848_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00849_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00850_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00851_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00852_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00853_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00854_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00855_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00856_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00857_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00858_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00859_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00860_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00861_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00862_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00863_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00864_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00865_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00866_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00867_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00868_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00869_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00870_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00871_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00872_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00873_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00874_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00875_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00876_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00877_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00878_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00879_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00880_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00881_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00882_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00883_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00884_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00885_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00886_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00887_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00888_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00889_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00890_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00891_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00892_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00893_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00894_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00895_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00896_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00897_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00898_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00899_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00900_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00901_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00902_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00903_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00904_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00905_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F00906_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00907_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F00908_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F00909_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00910_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government dispensary"
    14 = "Mobile clinic"
    15 = "Community health worker/fieldworker"
    16 = "Other public health sector"
    20 = "PRIVATE MEDICAL SECTOR"
    21 = "Private hospital"
    22 = "Private clinic"
    23 = "Pharmacy"
    24 = "Private doctor"
    25 = "Private mobile clinic"
    26 = "Private community health worker/fieldworker"
    27 = "Other private medical sector"
    30 = "NGO MEDICAL SECTOR"
    31 = "NGO hospital"
    32 = "NGO clinic"
    33 = "FBO/mission hospital"
    34 = "FBO/mission clinic"
    35 = "FBO mobile clinic"
    36 = "Other NGO medical sector"
    37 = "Other FBO sector"
    40 = "OTHER SOURCE"
    41 = "Vaccination campaign"
    98 = "Don't know"
     ;
  value F00911_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value F00912_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00913_
     0 = "No"
     1 = "Yes"
     ;
  value F00914_
     0 = "No"
     1 = "Yes"
     ;
  value F00915_
     0 = "No"
     1 = "Yes"
     ;
  value F00916_
     0 = "No"
     1 = "Yes"
     ;
  value F00917_
     0 = "No"
     1 = "Yes"
     ;
  value F00918_
     0 = "No"
     1 = "Yes"
     ;
  value F00919_
     0 = "No"
     1 = "Yes"
     ;
  value F00920_
     0 = "No"
     1 = "Yes"
     ;
  value F00921_
     0 = "No"
     1 = "Yes"
     ;
  value F00922_
     0 = "No"
     1 = "Yes"
     ;
  value F00923_
     0 = "No"
     1 = "Yes"
     ;
  value F00924_
     0 = "No"
     1 = "Yes"
     ;
  value F00925_
     0 = "No"
     1 = "Yes"
     ;
  value F00926_
     0 = "No"
     1 = "Yes"
     ;
  value F00927_
     0 = "No"
     1 = "Yes"
     ;
  value F00928_
     0 = "No"
     1 = "Yes"
     ;
  value F00929_
     0 = "No"
     1 = "Yes"
     ;
  value F00930_
     0 = "No"
     1 = "Yes"
     ;
  value F00931_
     0 = "No"
     1 = "Yes"
     ;
  value F00932_
     0 = "No"
     1 = "Yes"
     ;
  value F00933_
     0 = "No"
     1 = "Yes"
     ;
  value F00934_
     0 = "No"
     1 = "Yes"
     ;
  value F00935_
     0 = "No"
     1 = "Yes"
     ;
  value F00936_
     0 = "No"
     1 = "Yes"
     ;
  value F00937_
     0 = "No"
     1 = "Yes"
     ;
  value F00938_
     0 = "No"
     1 = "Yes"
     ;
  value F00939_
     0 = "No"
     1 = "Yes"
     ;
  value F00940_
     0 = "No"
     1 = "Yes"
     ;
  value F00941_
     0 = "No"
     1 = "Yes"
     ;
  value F00942_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     ;
  value F00943_
     0 = "No"
     1 = "Yes"
     ;
  value F00944_
     0 = "No"
     1 = "Yes: ORS - spontaneous"
     2 = "Yes: ORS - probed"
     8 = "Don't know"
     ;
  value F00945_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00946_
     0 = "No"
     1 = "Yes: RHS - spontaneous"
     2 = "Yes: RHS - probed"
     8 = "Don't know"
     ;
  value F00947_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00948_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00949_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00950_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00951_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00952_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00953_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00954_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00955_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00956_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00957_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00958_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00959_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00960_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00961_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00962_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     8 = "Don't know"
     ;
  value F00963_
     0 = "No"
     1 = "Yes"
     ;
  value F00964_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00965_
     0 = "No"
     1 = "Yes, last 24 hours"
     2 = "Yes, last two weeks"
     8 = "Don't know"
     ;
  value F00966_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00967_
     1 = "Chest only"
     2 = "Nose only"
     3 = "Both"
     6 = "Other"
     8 = "Don't know"
     ;
  value F00968_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00969_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F00970_
     0 = "No"
     1 = "Yes"
     ;
  value F00971_
     0 = "No"
     1 = "Yes"
     ;
  value F00972_
     0 = "No"
     1 = "Yes"
     ;
  value F00973_
     0 = "No"
     1 = "Yes"
     ;
  value F00974_
     0 = "No"
     1 = "Yes"
     ;
  value F00975_
     0 = "No"
     1 = "Yes"
     ;
  value F00976_
     0 = "No"
     1 = "Yes"
     ;
  value F00977_
     0 = "No"
     1 = "Yes"
     ;
  value F00978_
     0 = "No"
     1 = "Yes"
     ;
  value F00979_
     0 = "No"
     1 = "Yes"
     ;
  value F00980_
     0 = "No"
     1 = "Yes"
     ;
  value F00981_
     0 = "No"
     1 = "Yes"
     ;
  value F00982_
     0 = "No"
     1 = "Yes"
     ;
  value F00983_
     0 = "No"
     1 = "Yes"
     ;
  value F00984_
     0 = "No"
     1 = "Yes"
     ;
  value F00985_
     0 = "No"
     1 = "Yes"
     ;
  value F00986_
     0 = "No"
     1 = "Yes"
     ;
  value F00987_
     0 = "No"
     1 = "Yes"
     ;
  value F00988_
     0 = "No"
     1 = "Yes"
     ;
  value F00989_
     0 = "No"
     1 = "Yes"
     ;
  value F00990_
     0 = "No"
     1 = "Yes"
     ;
  value F00991_
     0 = "No"
     1 = "Yes"
     ;
  value F00992_
     0 = "No"
     1 = "Yes"
     ;
  value F00993_
     0 = "No"
     1 = "Yes"
     ;
  value F00994_
     0 = "No"
     1 = "Yes"
     ;
  value F00995_
     0 = "No"
     1 = "Yes"
     ;
  value F00996_
     0 = "No"
     1 = "Yes"
     ;
  value F00997_
     0 = "No"
     1 = "Yes"
     ;
  value F00998_
     0 = "No"
     1 = "Yes"
     ;
  value F00999_
     0 = "No: received treatment"
     1 = "Yes: no treatment"
     ;
  value F01000_
     0 = "No"
     1 = "Yes"
     ;
  value F01001_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01002_
     0 = "No"
     1 = "Yes"
     ;
  value F01003_
     0 = "No"
     1 = "Yes"
     ;
  value F01004_
     0 = "No"
     1 = "Yes"
     ;
  value F01005_
     0 = "No"
     1 = "Yes"
     ;
  value F01006_
     0 = "No"
     1 = "Yes"
     ;
  value F01007_
     0 = "No"
     1 = "Yes"
     ;
  value F01008_
     0 = "No"
     1 = "Yes"
     ;
  value F01009_
     0 = "No"
     1 = "Yes"
     ;
  value F01010_
     0 = "No"
     1 = "Yes"
     ;
  value F01011_
     0 = "No"
     1 = "Yes"
     ;
  value F01012_
     0 = "No"
     1 = "Yes"
     ;
  value F01013_
     0 = "No"
     1 = "Yes"
     ;
  value F01014_
     0 = "No"
     1 = "Yes"
     ;
  value F01015_
     0 = "No"
     1 = "Yes"
     ;
  value F01016_
     0 = "No"
     1 = "Yes"
     ;
  value F01017_
     0 = "No"
     1 = "Yes"
     ;
  value F01018_
     0 = "No"
     1 = "Yes"
     ;
  value F01019_
     0 = "No"
     1 = "Yes"
     ;
  value F01020_
     0 = "No"
     1 = "Yes"
     ;
  value F01021_
     0 = "No"
     1 = "Yes"
     ;
  value F01022_
     0 = "No"
     1 = "Yes"
     ;
  value F01023_
     0 = "No"
     1 = "Yes"
     ;
  value F01024_
     0 = "No"
     1 = "Yes, nothing taken"
     ;
  value F01025_
     0 = "No"
     1 = "Yes, don't know"
     ;
  value F01026_
     0 = "Nothing to drink"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F01027_
     0 = "Stopped food"
     1 = "Never gave food"
     2 = "Much less"
     3 = "Somewhat less"
     4 = "About the same"
     5 = "More"
     8 = "Don't know"
     ;
  value F01028_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01029_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01030_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government dispensary"
    14 = "Public mobile clinic"
    15 = "Community health worker/fieldworker"
    16 = "Other public sector"
    20 = "PRIVATE MEDICAL SECTOR"
    21 = "Private hospital"
    22 = "Private clinic"
    23 = "Pharmacy"
    24 = "Private doctor"
    25 = "Private mobile clinic"
    26 = "Community health worker/fieldworker"
    27 = "Other private medical sector"
    30 = "NGO SECTOR"
    31 = "NGO hospital"
    32 = "NGO clinic"
    33 = "FBO/mission hospital"
    34 = "FBO/mission clinic"
    35 = "FBO mobile clinic"
    36 = "Other NGO medical sector"
    37 = "Other FBO medical sector"
    40 = "OTHER SOURCE"
    41 = "Shop"
    42 = "Traditional practitioner"
    43 = "Market"
    44 = "Itinerant drug seller"
    96 = "Other"
    98 = "Don't know"
     ;
  value F01031_
    10 = "PUBLIC SECTOR"
    11 = "Government hospital"
    12 = "Government health center"
    13 = "Government dispensary"
    14 = "Public mobile clinic"
    15 = "Community health worker/fieldworker"
    16 = "Other public sector"
    20 = "PRIVATE MEDICAL SECTOR"
    21 = "Private hospital"
    22 = "Private clinic"
    23 = "Pharmacy"
    24 = "Private doctor"
    25 = "Private mobile clinic"
    26 = "Community health worker/fieldworker"
    27 = "Other private medical sector"
    30 = "NGO SECTOR"
    31 = "NGO hospital"
    32 = "NGO clinic"
    33 = "FBO/mission hospital"
    34 = "FBO/mission clinic"
    35 = "FBO mobile clinic"
    36 = "Other NGO medical sector"
    37 = "Other FBO medical sector"
    40 = "OTHER SOURCE"
    41 = "Shop"
    42 = "Traditional practitioner"
    43 = "Market"
    44 = "Itinerant drug seller"
    96 = "Other"
    98 = "Don't know"
     ;
  value F01032_
     0 = "Same day"
    98 = "Don't know"
     ;
  value F01033_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01034_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01035_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01036_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01037_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01038_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01039_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01040_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01041_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01042_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01043_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01044_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01045_
     0 = "Same day as fever/cough"
     1 = "Next day"
     2 = "2 days after"
     3 = "3 days after"
     4 = "4+ days after"
     8 = "Don't know"
     ;
  value F01046_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F01047_
  9994 = "Not present"
  9995 = "Refused"
  9996 = "Other"
     ;
  value F01048_
     0 = "Measured"
     1 = "Dead"
     2 = "Sick"
     3 = "Not present"
     4 = "Refused"
     5 = "Mother refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F01049_
     0 = "Not measured"
     1 = "Lying"
     2 = "Standing"
     ;
  value F01050_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F01051_
     0 = "Not in household"
     ;
  value F01052_
     1 = "Granted"
     2 = "Refused"
     3 = "Not present/other"
     ;
  value F01053_
   994 = "Not present"
   995 = "Refused"
   996 = "Other"
     ;
  value F01054_
     0 = "Measured"
     1 = "Dead"
     3 = "Not present"
     4 = "Refused"
     6 = "Other"
     7 = "No measurement found in household"
     ;
  value F01055_
   997 = "Inconsistent"
     ;
  value F01056_
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     4 = "Not anemic"
     ;
  value F01057_
     0 = "No"
     1 = "Yes"
     ;
  value F01058_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F01059_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F01060_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F01061_
  9996 = "Height out of plausible limits"
  9997 = "Age in days out of plausible limits"
  9998 = "Flagged cases"
     ;
  value F01062_
     0 = "Not a live birth"
     ;
  value F01063_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01064_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01065_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01066_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01067_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01068_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01069_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01070_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01071_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01072_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01073_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01074_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01075_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01076_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01077_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01078_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01079_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01080_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01081_
     1 = "Daily"
     2 = "Weekly"
     3 = "Monthly"
     4 = "A few times a year"
     5 = "Never"
     8 = "Don't know"
     ;
  value F01082_
     1 = "Not at all"
     2 = "The same or less"
     3 = "More"
     4 = "A lot more"
     8 = "Don't know"
     ;
  value F01083_
     0 = "Long Questionnaire"
     1 = "Short Questionnaire"
     ;
  value F01084_
     1 = "Respondent agrees to be revisited"
     2 = "Respondent does not agree to be revisited"
     ;
  value F01085_
     0 = "No"
     1 = "Yes"
     ;
  value F01086_
     0 = "No"
     1 = "Yes"
     ;
  value F01087_
     7 = "7+"
     8 = "Don't know"
     ;
  value F01088_
     0 = "No"
     1 = "Yes"
     ;
  value F01089_
     0 = "No"
     1 = "Yes"
     ;
  value F01090_
9999995 = "Did not work in last month"
9999998 = "Don't know"
     ;
  value F01091_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01092_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01093_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01094_
     0 = "Does not own"
     1 = "Alone only"
     2 = "Jointly with husband/partner only"
     3 = "Jointly with someone else only"
     4 = "Jointly with husband/partner and someone else"
     5 = "Both alone and jointly"
     ;
  value F01095_
     0 = "Does not have a title deed"
     1 = "Has a title deed and respondent on title"
     2 = "Has a title deed but respondent not on title"
     3 = "Has a title deed, don't know if respondent on title"
     8 = "Don't know if has a title deed"
     ;
  value F01096_
     0 = "No"
     1 = "Yes"
     ;
  value F01097_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01098_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01099_
   100 = "<1 day ago"
   101 = "Days: 1"
   199 = "Days: number missing"
   201 = "Weeks: 1"
   299 = "Weeks: number missing"
   301 = "Months: 1"
   399 = "Months: number missing"
   998 = "Don't know"
     ;
  value F01100_
     0 = "No"
     1 = "Yes"
     2 = "Lives alone/no other household members"
     8 = "Don't know"
     ;
  value F01101_
     0 = "No"
     1 = "Yes"
     2 = "No children under 5 in household"
     8 = "Don't know"
     ;
  value F01102_
     0 = "No"
     1 = "Yes"
     ;
  value F01103_
     0 = "No"
     1 = "Yes"
     ;
  value F01104_
     0 = "No"
     1 = "Yes"
     ;
  value F01105_
     0 = "No"
     1 = "Yes"
     ;
  value F01106_
     0 = "No"
     1 = "Yes"
     ;
  value F01107_
     0 = "No"
     1 = "Yes"
     ;
  value F01108_
     0 = "No"
     1 = "Yes"
     ;
  value F01109_
     0 = "No"
     1 = "Yes"
     ;
  value F01110_
     0 = "No"
     1 = "Yes"
     ;
  value F01111_
     0 = "No"
     1 = "Yes"
     ;
  value F01112_
     0 = "No"
     1 = "Yes"
     ;
  value F01113_
     0 = "No"
     1 = "Yes"
     ;
  value F01114_
     0 = "No"
     1 = "Yes"
     ;
  value F01115_
     0 = "No"
     1 = "Yes"
     ;
  value F01116_
     0 = "No"
     1 = "Yes"
     ;
  value F01117_
     0 = "No"
     1 = "Yes"
     ;
  value F01118_
     0 = "No"
     1 = "Yes"
     ;
  value F01119_
     1 = "At home"
     2 = "At relatives home"
     3 = "At hospital/clinic/health facility"
     4 = "Forest/river bank/cave"
     6 = "Other"
     ;
  value F01120_
     1 = "Mombasa"
     2 = "Kwale"
     3 = "Kilifi"
     4 = "Tana River"
     5 = "Lamu"
     6 = "Taita Taveta"
     7 = "Garissa"
     8 = "Wajir"
     9 = "Mandera"
    10 = "Marsabit"
    11 = "Isiolo"
    12 = "Meru"
    13 = "Tharaka-Nithi"
    14 = "Embu"
    15 = "Kitui"
    16 = "Machakos"
    17 = "Makueni"
    18 = "Nyandarua"
    19 = "Nyeri"
    20 = "Kirinyaga"
    21 = "Murang'a"
    22 = "Kiambu"
    23 = "Turkana"
    24 = "West Pokot"
    25 = "Samburu"
    26 = "Trans Nzoia"
    27 = "Uasin Gishu"
    28 = "Elgeyo-Marakwet"
    29 = "Nandi"
    30 = "Baringo"
    31 = "Laikipia"
    32 = "Nakuru"
    33 = "Narok"
    34 = "Kajiado"
    35 = "Kericho"
    36 = "Bomet"
    37 = "Kakamega"
    38 = "Vihiga"
    39 = "Bungoma"
    40 = "Busia"
    41 = "Siaya"
    42 = "Kisumu"
    43 = "Homa Bay"
    44 = "Migori"
    45 = "Kisii"
    46 = "Nyamira"
    47 = "Nairobi"
    48 = "Burundi"
    49 = "Eritrea"
    50 = "Ethiopia"
    51 = "Rwanda"
    52 = "Somalia"
    53 = "South Sudan"
    54 = "Tanzania"
    55 = "Uganda"
    96 = "Other country"
    98 = "Don't know"
     ;
  value F01121_
     0 = "No"
     1 = "Yes"
     ;
  value F01122_
     0 = "No"
     1 = "Yes"
     ;
  value F01123_
     0 = "No"
     1 = "Yes"
     ;
  value F01124_
     0 = "No"
     1 = "Yes"
     ;
  value F01125_
     0 = "No"
     1 = "Yes"
     ;
  value F01126_
     0 = "No"
     1 = "Yes"
     ;
  value F01127_
     0 = "No"
     1 = "Yes"
     ;
  value F01128_
     0 = "No"
     1 = "Yes"
     ;
  value F01129_
     0 = "No"
     1 = "Yes"
     ;
  value F01130_
     0 = "No"
     1 = "Yes"
     ;
  value F01131_
     0 = "No"
     1 = "Yes"
     ;
  value F01132_
     0 = "No"
     1 = "Yes"
     ;
  value F01133_
     0 = "No"
     1 = "Yes"
     ;
  value F01134_
     0 = "No"
     1 = "Yes"
     ;
  value F01135_
     0 = "No"
     1 = "Yes"
     ;
  value F01136_
     0 = "No"
     1 = "Yes"
     ;
  value F01137_
     0 = "No"
     1 = "Yes"
     ;
  value F01138_
     0 = "No"
     1 = "Yes"
     ;
  value F01139_
     0 = "No"
     1 = "Yes"
     ;
  value F01140_
     0 = "No"
     1 = "Yes"
     ;
  value F01141_
     0 = "No"
     1 = "Yes"
     ;
  value F01142_
     0 = "No"
     1 = "Yes"
     ;
  value F01143_
     0 = "No"
     1 = "Yes"
     ;
  value F01144_
     0 = "No"
     1 = "Yes"
     ;
  value F01145_
     0 = "No"
     1 = "Yes"
     ;
  value F01146_
     0 = "No"
     1 = "Yes"
     ;
  value F01147_
     0 = "No"
     1 = "Yes"
     ;
  value F01148_
     0 = "No"
     1 = "Yes"
     ;
  value F01149_
     0 = "No"
     1 = "Yes"
     ;
  value F01150_
     0 = "No"
     1 = "Yes"
     ;
  value F01151_
     0 = "No"
     1 = "Yes"
     ;
  value F01152_
     0 = "No"
     1 = "Yes"
     ;
  value F01153_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01154_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01155_
     0 = "Never"
     1 = "0-11 months ago"
     2 = "12+ months ago"
     3 = "Yes, but don't remember when"
     4 = "Yes, but frequency in last 12 months missing"
     6 = "Never had another husband/male partner"
     ;
  value F01156_
     1 = "In my own home"
     2 = "Some other house or apartment"
     3 = "Elsewhere in a residential building"
     4 = "At school or workplace"
     5 = "Café/restaurant/pub/club/disco"
     6 = "In a shop"
     7 = "Elsewhere indoors"
     8 = "In the street/square/parking lot/other public place"
     9 = "In public transport"
    96 = "Other"
     ;
  value F01157_
     0 = "No"
     1 = "Yes"
     ;
  value F01158_
     0 = "No"
     1 = "Yes"
     ;
  value F01159_
     0 = "No"
     1 = "Yes"
     ;
  value F01160_
     0 = "No"
     1 = "Yes"
     ;
  value F01161_
     0 = "No"
     1 = "Yes"
     ;
  value F01162_
     0 = "No"
     1 = "Yes"
     ;
  value F01163_
     0 = "No"
     1 = "Yes"
     ;
  value F01164_
     0 = "No"
     1 = "Yes"
     ;
  value F01165_
     0 = "No"
     1 = "Yes"
     ;
  value F01166_
     0 = "No"
     1 = "Yes"
     ;
  value F01167_
     0 = "No"
     1 = "Yes"
     ;
  value F01168_
     0 = "No"
     1 = "Yes"
     ;
  value F01169_
     0 = "No"
     1 = "Yes"
     ;
  value F01170_
     0 = "No"
     1 = "Yes"
     ;
  value F01171_
     0 = "No"
     1 = "Yes"
     ;
  value F01172_
     0 = "No"
     1 = "Yes"
     ;
  value F01173_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01174_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary/""A"" level"
     3 = "Middle level college (certificate/diploma)"
     4 = "University"
     5 = "Vocational"
     6 = "Informal education (madrasa/adult basic)"
     8 = "Don't know"
     ;
  value F01175_
     0 = "No education"
     1 = "Primary"
     2 = "Secondary/""A"" level"
     3 = "Middle level college (certificate/diploma)"
     4 = "University"
     5 = "Vocational"
     6 = "Informal education (madrasa/adult basic)"
     8 = "Don't know"
     ;
  value F01176_
     0 = "Not included"
     ;
  value F01177_
     1 = "All of the time"
     2 = "Some of the time"
     3 = "Not at all"
     ;
  value F01178_
   100 = "Hours: 0"
   101 = "Hours: 1"
   199 = "Hours: number missing"
   201 = "Days: 1"
   299 = "Days: number missing"
   301 = "Weeks: 1"
   399 = "Weeks: number missing"
   998 = "Don't know"
     ;
  value F01179_
     0 = "Not included"
     ;
  value F01180_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F01181_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F01182_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F01183_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F01184_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01185_
     0 = "No"
     1 = "Vaccination date on card"
     2 = "Reported by mother"
     3 = "Vaccination marked on card"
     8 = "Don't know"
     ;
  value F01186_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F01187_
    97 = "Inconsistent"
    98 = "Don't know"
     ;
  value F01188_
  9997 = "Inconsistent"
  9998 = "Don't know"
     ;
  value F01189_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01190_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01191_
     0 = "No"
     1 = "Yes"
     ;
  value F01192_
     0 = "No"
     1 = "Yes"
     ;
  value F01193_
     0 = "No"
     1 = "Yes"
     ;
  value F01194_
     0 = "No"
     1 = "Yes"
     ;
  value F01195_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01196_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F01197_
     0 = "No"
     1 = "Yes"
     ;
  value F01198_
     0 = "No"
     1 = "Yes"
     ;
  value F01199_
     0 = "No"
     1 = "Yes"
     ;
  value F01200_
     0 = "No"
     1 = "Yes"
     ;
  value F01201_
     0 = "No"
     1 = "Yes"
     ;
  value F01202_
     0 = "No"
     1 = "Yes"
     ;
  value F01203_
     0 = "No"
     1 = "Yes"
     ;
  value F01204_
     0 = "No"
     1 = "Yes"
     ;
  value F01205_
     0 = "No"
     1 = "Yes"
     ;
  value F01206_
     0 = "No"
     1 = "Yes"
     ;
Data user.KEKR8CFL;
  attrib CASEID   length=$15 label="Case Identification";
  attrib BIDX     label="Birth column number";
  attrib V000     length=$3 label="Country code and phase";
  attrib V001     label="Cluster number";
  attrib V002     label="Household number";
  attrib V003     label="Respondent's line number";
  attrib V004     label="Ultimate area unit";
  attrib V005     label="Women's individual sample weight (6 decimals)";
  attrib V006     label="Month of interview";
  attrib V007     label="Year of interview";
  attrib V008     label="Date of interview (CMC)";
  attrib V008A    label="Date of interview Century Day Code (CDC)";
  attrib V009     label="Respondent's month of birth";
  attrib V010     label="Respondent's year of birth";
  attrib V011     label="Date of birth (CMC)";
  attrib V012     label="Respondent's current age";
  attrib V013     format=F00001_. label="Age in 5-year groups";
  attrib V014     format=F00002_. label="Completeness of age information";
  attrib V015     format=F00003_. label="Result of individual interview";
  attrib V016     label="Day of interview";
  attrib V017     label="CMC start of calendar";
  attrib V018     format=F00004_. label="Row of month of interview";
  attrib V019     format=F00005_. label="Length of calendar";
  attrib V019A    format=F00006_. label="Number of calendar columns";
  attrib V020     format=F00007_. label="Ever-married sample";
  attrib V021     label="Primary sampling unit";
  attrib V022     format=F00008_. label="Sample strata for sampling errors";
  attrib V023     format=F00009_. label="Stratification used in sample design";
  attrib V024     format=F00010_. label="Region";
  attrib V025     format=F00011_. label="Type of place of residence";
  attrib V026     format=F00012_. label="NA - De facto place of residence";
  attrib V027     label="Number of visits";
  attrib V028     label="Interviewer identification";
  attrib V029     label="NA - Keyer identification";
  attrib V030     label="Field supervisor";
  attrib V031     label="NA - Field editor";
  attrib V032     label="NA - Office editor";
  attrib V034     format=F00013_. label="Line number of husband";
  attrib V040     label="Cluster altitude in meters";
  attrib V042     format=F00014_. label="Household selected for hemoglobin";
  attrib V044     format=F00015_. label="Selected for Domestic Violence module";
  attrib V045A    format=F00016_. label="Language of questionnaire";
  attrib V045B    format=F00017_. label="Language of interview";
  attrib V045C    format=F00018_. label="Native language of respondent";
  attrib V046     format=F00019_. label="Translator used";
  attrib V047     label="Team number";
  attrib V048     label="NA - Team supervisor";
  attrib V101     format=F00020_. label="Region";
  attrib V102     format=F00021_. label="Type of place of residence";
  attrib V103     format=F00022_. label="NA - Childhood place of residence";
  attrib V104     format=F00023_. label="Years lived in place of residence";
  attrib V105     format=F00024_. label="Type of place of previous residence";
  attrib V105A    format=F00025_. label="Region of previous residence";
  attrib V106     format=F00026_. label="Highest educational level";
  attrib V107     format=F00027_. label="Highest year of education";
  attrib V113     format=F00028_. label="Source of drinking water";
  attrib V115     format=F00029_. label="Time to get to water source";
  attrib V116     format=F00030_. label="Type of toilet facility";
  attrib V119     format=F00031_. label="Household has: electricity";
  attrib V120     format=F00032_. label="Household has: radio";
  attrib V121     format=F00033_. label="Household has: television";
  attrib V122     format=F00034_. label="Household has: refrigerator";
  attrib V123     format=F00035_. label="Household has: bicycle";
  attrib V124     format=F00036_. label="Household has: motorcycle/scooter";
  attrib V125     format=F00037_. label="Household has: car/truck";
  attrib V127     format=F00038_. label="Main floor material";
  attrib V128     format=F00039_. label="Main wall material";
  attrib V129     format=F00040_. label="Main roof material";
  attrib V130     format=F00041_. label="Religion";
  attrib V131     format=F00042_. label="Ethnicity";
  attrib V133     format=F00043_. label="Education in single years";
  attrib V134     format=F00044_. label="NA - De facto place of residence";
  attrib V135     format=F00045_. label="Usual resident or visitor";
  attrib V136     label="Number of household members (listed)";
  attrib V137     label="Number of children 5 and under in household (de jure)";
  attrib V138     label="Number of eligible women in household (de facto)";
  attrib V139     format=F00046_. label="De jure region of residence";
  attrib V140     format=F00047_. label="De jure type of place of residence";
  attrib V141     format=F00048_. label="De jure place of residence";
  attrib V149     format=F00049_. label="Educational attainment";
  attrib V150     format=F00050_. label="Relationship to household head";
  attrib V151     format=F00051_. label="Sex of household head";
  attrib V152     format=F00052_. label="Age of household head";
  attrib V153     format=F00053_. label="Household has: telephone (land-line)";
  attrib AWFACTT  label="All woman factor - total";
  attrib AWFACTU  label="All woman factor - urban/rural";
  attrib AWFACTR  label="All woman factor - regional";
  attrib AWFACTE  label="All woman factor - educational";
  attrib AWFACTW  label="All woman factor - wealth index";
  attrib V155     format=F00054_. label="Literacy";
  attrib V156     format=F00055_. label="NA - Ever participated in a literacy program outside of primary";
  attrib V157     format=F00056_. label="Frequency of reading newspaper or magazine";
  attrib V158     format=F00057_. label="Frequency of listening to radio";
  attrib V159     format=F00058_. label="Frequency of watching television";
  attrib V160     format=F00059_. label="Toilet facilities shared with other households";
  attrib V161     format=F00060_. label="Type of cooking fuel";
  attrib V166     format=F00061_. label="Result of salt test for iodine";
  attrib V167     format=F00062_. label="NA - Number of trips in last 12 months";
  attrib V168     format=F00063_. label="NA - Away for more than one month in last 12 months";
  attrib V169A    format=F00064_. label="Owns a mobile telephone";
  attrib V169B    format=F00065_. label="Last 12 months use mobile telephone for financial transactions";
  attrib V169C    format=F00066_. label="Is respondent's mobile phone a smart phone";
  attrib V170     format=F00067_. label="Has an account in a bank or other financial institution";
  attrib V171A    format=F00068_. label="Use of internet";
  attrib V171B    format=F00069_. label="Frequency of using internet last month";
  attrib V172     format=F00070_. label="Respondent state of birth";
  attrib V173     format=F00071_. label="Respondent country of birth";
  attrib V174M    format=F00072_. label="Month move to current place of residence";
  attrib V174Y    format=F00073_. label="Year move to current place of residence";
  attrib V175     format=F00074_. label="Reason for moving to current place of residence";
  attrib V176     format=F00075_. label="Self reported health status";
  attrib V177     format=F00076_. label="Money put/taken from bank account last 12 months";
  attrib V190     format=F00077_. label="Wealth index combined";
  attrib V191     label="Wealth index factor score combined (5 decimals)";
  attrib V190A    format=F00078_. label="Wealth index for urban/rural";
  attrib V191A    label="Wealth index factor score for urban/rural (5 decimals)";
  attrib ML101    format=F00079_. label="NA - Type of mosquito bed net(s) slept under last night";
  attrib V201     label="Total children ever born";
  attrib V202     label="Sons at home";
  attrib V203     label="Daughters at home";
  attrib V204     label="Sons elsewhere";
  attrib V205     label="Daughters elsewhere";
  attrib V206     label="Sons who have died";
  attrib V207     label="Daughters who have died";
  attrib V208     format=F00080_. label="Births in last five years";
  attrib V209     format=F00081_. label="Births in past year";
  attrib V210     label="Births in month of interview";
  attrib V211     label="Date of first birth (CMC)";
  attrib V212     label="Age of respondent at 1st birth";
  attrib V213     format=F00082_. label="Currently pregnant";
  attrib V214     label="Duration of current pregnancy in months";
  attrib V214A    format=F00083_. label="Duration of current pregnancy original";
  attrib V215     format=F00084_. label="Time since last menstrual period";
  attrib V216     format=F00085_. label="Menstruated in last six weeks";
  attrib V217     format=F00086_. label="Knowledge of ovulatory cycle";
  attrib V218     label="Number of living children";
  attrib V219     label="Living children + current pregnancy";
  attrib V220     format=F00087_. label="Living children + current pregnancy (grouped)";
  attrib V221     format=F00088_. label="Marriage to first birth interval (months)";
  attrib V222     label="Last birth to interview (months)";
  attrib V223     format=F00089_. label="Completeness of current pregnancy information";
  attrib V224     label="Entries in birth history";
  attrib V225     format=F00090_. label="Current pregnancy wanted";
  attrib V226     format=F00091_. label="Time since last period (comp) (months)";
  attrib V227     format=F00092_. label="Flag for last period";
  attrib V228     format=F00093_. label="Ever had a terminated pregnancy";
  attrib V229     format=F00094_. label="Month pregnancy ended";
  attrib V230     format=F00095_. label="Year pregnancy ended";
  attrib V231     format=F00096_. label="CMC pregnancy ended";
  attrib V232     format=F00097_. label="Completeness of last termination information";
  attrib V233     format=F00098_. label="Months when pregnancy ended";
  attrib V234     format=F00099_. label="Other such pregnancies";
  attrib V235     format=F00100_. label="Index last child prior to maternity-health (calendar)";
  attrib V237     format=F00101_. label="Birth between last and interview";
  attrib V238     label="Births in last three years";
  attrib V239     format=F00102_. label="Pregnancies terminated before calendar beginning";
  attrib V240     format=F00103_. label="Month of last termination prior to calendar";
  attrib V241     format=F00104_. label="Year of last termination prior to calendar";
  attrib V242     format=F00105_. label="CMC termination ended prior to calendar";
  attrib V243     format=F00106_. label="Completeness of last termination date prior to calendar";
  attrib V244     format=F00107_. label="Can women get pregnant after birth and before period";
  attrib V245     label="Pregnancy losses";
  attrib V246     label="Entries in pregnancy history";
  attrib V247A    format=F00108_. label="Collection of menstrual blood: reusable sanitary pads";
  attrib V247B    format=F00109_. label="Collection of menstrual blood: disposable sanitary pads";
  attrib V247C    format=F00110_. label="Collection of menstrual blood: tampons";
  attrib V247D    format=F00111_. label="Collection of menstrual blood: menstrual cup";
  attrib V247E    format=F00112_. label="Collection of menstrual blood: cloth";
  attrib V247F    format=F00113_. label="Collection of menstrual blood: toilet paper";
  attrib V247G    format=F00114_. label="Collection of menstrual blood: cotton wool";
  attrib V247H    format=F00115_. label="Collection of menstrual blood: underwear only";
  attrib V247I    format=F00116_. label="NA - Collection of menstrual blood: CS";
  attrib V247J    format=F00117_. label="NA - Collection of menstrual blood: CS";
  attrib V247K    format=F00118_. label="NA - Collection of menstrual blood: CS";
  attrib V247L    format=F00119_. label="NA - Collection of menstrual blood: CS";
  attrib V247X    format=F00120_. label="Collection of menstrual blood: other";
  attrib V247Y    format=F00121_. label="Collection of menstrual blood: nothing";
  attrib V248     format=F00122_. label="Able to change in privacy during last menstrual cycle";
  attrib V249     format=F00123_. label="Age at first menstrual period";
  attrib V310     label="NA - Living children at first use";
  attrib V311     format=F00124_. label="NA - Children at first use (grouped)";
  attrib V312     format=F00125_. label="Current contraceptive method";
  attrib V313     format=F00126_. label="Current use by method type";
  attrib V315     label="Month of start of use of method";
  attrib V316     label="Year of start of use of method";
  attrib V317     label="Date of start of use of method (CMC)";
  attrib V318     format=F00127_. label="Completeness of information";
  attrib V319     format=F00128_. label="Years since sterilization";
  attrib V320     format=F00129_. label="Age at sterilization";
  attrib V321     format=F00130_. label="Years since first union at sterilization";
  attrib V321A    format=F00131_. label="Years since current union at sterilization";
  attrib V322     format=F00132_. label="Parity at sterilization";
  attrib V323     format=F00133_. label="Brand of pill used";
  attrib V323A    format=F00134_. label="Brand of condom used";
  attrib V325A    format=F00135_. label="NA - Cost of current method (in CURRENCY)";
  attrib V326     format=F00136_. label="Last source for current users";
  attrib V327     format=F00137_. label="Last source for users by type";
  attrib V337     format=F00138_. label="Months of use of current method";
  attrib V359     format=F00139_. label="Last method discontinued in last 5 years";
  attrib V360     format=F00140_. label="Reason of last discontinuation";
  attrib V361     format=F00141_. label="Pattern of use";
  attrib V362     format=F00142_. label="Intention to use";
  attrib V363     format=F00143_. label="NA - Preferred future method";
  attrib V364     format=F00144_. label="Contraceptive use and intention";
  attrib V367     format=F00145_. label="Wanted last child";
  attrib V367A    format=F00146_. label="Wanted last pregnancy";
  attrib V372     format=F00147_. label="NA - Shown pill package";
  attrib V372A    format=F00148_. label="NA - Shown condom package";
  attrib V375A    format=F00149_. label="NA - Main reason not using a method";
  attrib V376     format=F00150_. label="NA - Main reason not to use a method";
  attrib V376A    format=F00151_. label="NA - Would ever use method if married";
  attrib V379     format=F00152_. label="Source known for any method";
  attrib V380     format=F00153_. label="Source known for any method";
  attrib V384A    format=F00154_. label="Heard family planning on radio last few months";
  attrib V384B    format=F00155_. label="Heard family planning on TV last few months";
  attrib V384C    format=F00156_. label="Heard family planning in newspaper/magazine last few months";
  attrib V384D    format=F00157_. label="Heard family planning by text messages on mobile phone";
  attrib V384E    format=F00158_. label="Seen about family planning on facebook, twitter, instagram, others";
  attrib V384F    format=F00159_. label="Seen about family planning on poster, brochure";
  attrib V384G    format=F00160_. label="Seen about family planning on outdoor sign, billboard";
  attrib V384H    format=F00161_. label="Heard family planning at community meetings events";
  attrib V384I    format=F00162_. label="Heard FP from friends/peers last 12 months";
  attrib V384J    format=F00163_. label="Heard FP on internet last 12 months";
  attrib V384K    format=F00164_. label="NA - Heard/seen family planning CS";
  attrib V393     format=F00165_. label="Visited by fieldworker in last 12 months";
  attrib V393A    format=F00166_. label="Did fieldworker talk about family planning";
  attrib V394     format=F00167_. label="Visited health facility last 12 months";
  attrib V395     format=F00168_. label="At health facility, told of family planning";
  attrib V3A00A   format=F00169_. label="NA - Source of family planning for non-users: government hospital";
  attrib V3A00B   format=F00170_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00C   format=F00171_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00D   format=F00172_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00E   format=F00173_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00F   format=F00174_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00G   format=F00175_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00H   format=F00176_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00I   format=F00177_. label="NA - Source of family planning for non-users: CS public sector";
  attrib V3A00J   format=F00178_. label="NA - Source of family planning for non-users: private hospital/clinic";
  attrib V3A00K   format=F00179_. label="NA - Source of family planning for non-users: pharmacy";
  attrib V3A00L   format=F00180_. label="NA - Source of family planning for non-users: private doctor";
  attrib V3A00M   format=F00181_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00N   format=F00182_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00O   format=F00183_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00P   format=F00184_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00Q   format=F00185_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00R   format=F00186_. label="NA - Source of family planning for non-users: CS private sector";
  attrib V3A00S   format=F00187_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00T   format=F00188_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00U   format=F00189_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00V   format=F00190_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00W   format=F00191_. label="NA - Source of family planning for non-users: CS other";
  attrib V3A00X   format=F00192_. label="NA - Source of family planning for non-users: other";
  attrib V3A00Y   format=F00193_. label="Source of family planning for non-users: no source";
  attrib V3A00Z   format=F00194_. label="Source of family planning for non-users: any source";
  attrib V3A01    format=F00195_. label="NA - Told sterilization would mean no more children";
  attrib V3A02    format=F00196_. label="Told about side effects";
  attrib V3A03    format=F00197_. label="NA - Told about side effects by health or family planning worker";
  attrib V3A04    format=F00198_. label="Told how to deal with side effects";
  attrib V3A05    format=F00199_. label="Told about other family planning methods";
  attrib V3A06    format=F00200_. label="NA - Told about other family planning methods by health or family planning worker";
  attrib V3A07    format=F00201_. label="First source for current method";
  attrib V3A08A   format=F00202_. label="Reason not using: not married";
  attrib V3A08B   format=F00203_. label="Reason not using: not having sex";
  attrib V3A08C   format=F00204_. label="Reason not using: infrequent sex";
  attrib V3A08D   format=F00205_. label="Reason not using: menopausal/hysterectomy";
  attrib V3A08E   format=F00206_. label="Reason not using: can't get pregnant";
  attrib V3A08F   format=F00207_. label="Reason not using: not menstruated since last birth";
  attrib V3A08G   format=F00208_. label="Reason not using: breastfeeding";
  attrib V3A08H   format=F00209_. label="Reason not using: up to God/fatalistic";
  attrib V3A08I   format=F00210_. label="Reason not using: respondent opposed";
  attrib V3A08J   format=F00211_. label="Reason not using: husband/partner opposed";
  attrib V3A08K   format=F00212_. label="Reason not using: others opposed";
  attrib V3A08L   format=F00213_. label="Reason not using: religious prohibition";
  attrib V3A08M   format=F00214_. label="Reason not using: knows no method";
  attrib V3A08N   format=F00215_. label="Reason not using: knows no source";
  attrib V3A08O   format=F00216_. label="NA - Reason not using: health concerns";
  attrib V3A08P   format=F00217_. label="Reason not using: other side effects";
  attrib V3A08Q   format=F00218_. label="Reason not using: lack of access/too far";
  attrib V3A08R   format=F00219_. label="Reason not using: costs too much";
  attrib V3A08S   format=F00220_. label="Reason not using: inconvenient to use";
  attrib V3A08T   format=F00221_. label="Reason not using: interferes with body's processes";
  attrib V3A08U   format=F00222_. label="Reason not using: preferred method not available";
  attrib V3A08V   format=F00223_. label="Reason not using: no method available";
  attrib V3A08W   format=F00224_. label="Reason not using: changes in menstrual bleeding";
  attrib V3A08AA  format=F00225_. label="Reason not using: methods could cause infertitlity";
  attrib V3A08AB  format=F00226_. label="NA - Reason not using: CS";
  attrib V3A08AC  format=F00227_. label="NA - Reason not using: CS";
  attrib V3A08AD  format=F00228_. label="NA - Reason not using: CS";
  attrib V3A08AE  format=F00229_. label="NA - Reason not using: CS";
  attrib V3A08AF  format=F00230_. label="NA - Reason not using: CS";
  attrib V3A08X   format=F00231_. label="Reason not using: other";
  attrib V3A08Z   format=F00232_. label="Reason not using: don't know";
  attrib V3A09A   format=F00233_. label="NA - How many pill cycles did get last time";
  attrib V3A09B   format=F00234_. label="NA - How many condoms did get last time";
  attrib V3A10    format=F00235_. label="Probe for respondent/partner sterilized";
  attrib V3A11    format=F00236_. label="Type of injectable based on picture observation";
  attrib V3A12    format=F00237_. label="Person who injected last time";
  attrib V3A13    format=F00238_. label="Used emergency contraception in past 12 months";
  attrib V3A14    format=F00239_. label="Could switch method if wanted/needed";
  attrib V401     format=F00240_. label="Last birth a caesarean section";
  attrib V404     format=F00241_. label="Currently breastfeeding";
  attrib V405     format=F00242_. label="Currently amenorrheic";
  attrib V406     format=F00243_. label="Currently abstaining";
  attrib V407     format=F00244_. label="NA - Number of times breastfed during night";
  attrib V408     format=F00245_. label="NA - Number of times breastfed during day";
  attrib V415     format=F00246_. label="Drank from bottle with nipple yesterday/last night";
  attrib V416     format=F00247_. label="NA - Heard of oral rehydration";
  attrib V417     label="Entries in pregnancy and postnatal care roster";
  attrib V418     label="Entries in immunization roster";
  attrib V418A    label="Entries in child health roster";
  attrib V419     label="Entries in height/weight roster";
  attrib V420     label="Measurer's code";
  attrib V421     label="Assistant measurer's code";
  attrib V426     format=F00248_. label="When child put to breast";
  attrib V437     format=F00249_. label="Respondent's weight in kilograms (1 decimal)";
  attrib V438     format=F00250_. label="Respondent's height in centimeters (1 decimal)";
  attrib V445     format=F00251_. label="Body Mass Index";
  attrib V447     format=F00252_. label="Result of measurement - height/weight";
  attrib V446A    format=F00253_. label="Height/Age standard deviation (new WHO) (women age 15-19)";
  attrib V446D    format=F00254_. label="BMI/Age standard deviation (new WHO) (women age 15-19)";
  attrib V447A    label="Women's age in years (from household questionnaire)";
  attrib V452A    format=F00255_. label="NA - Under age 18 (from household questionnaire)";
  attrib V452B    format=F00256_. label="NA - Line number of parent/caretaker";
  attrib V452C    format=F00257_. label="NA - Read consent statement - hemoglobin";
  attrib V453     format=F00258_. label="NA - Hemoglobin level (g/dl - 1 decimal)";
  attrib V454     format=F00259_. label="NA - Currently pregnant (from household questionnaire)";
  attrib V455     format=F00260_. label="NA - Result of measurement - hemoglobin";
  attrib V456     label="NA - Hemoglobin level adjusted for altitude and smoking (g/dl - 1 decimal)";
  attrib V457     format=F00261_. label="NA - Anemia level";
  attrib V458     format=F00262_. label="NA - Agrees to referral - anemia";
  attrib V459     format=F00263_. label="Have mosquito bed net for sleeping (from household questionnaire)";
  attrib V460     format=F00264_. label="Children under 5 slept under mosquito bed net last night (household questionnaire)";
  attrib V461     format=F00265_. label="NA - Respondent slept under mosquito bed net";
  attrib V462     format=F00266_. label="NA - Washed hands before preparing last meal";
  attrib V463A    format=F00267_. label="Smokes cigarettes";
  attrib V463B    format=F00268_. label="Smokes pipe full of tobacco";
  attrib V463C    format=F00269_. label="Chews tobacco";
  attrib V463D    format=F00270_. label="Snuffs by nose";
  attrib V463E    format=F00271_. label="Smokes kreteks";
  attrib V463F    format=F00272_. label="Smokes cigars, cheroots or cigarillos";
  attrib V463G    format=F00273_. label="Smokes water pipe";
  attrib V463H    format=F00274_. label="Snuff by mouth";
  attrib V463I    format=F00275_. label="Chews betel quid with tobacco";
  attrib V463J    format=F00276_. label="NA - Smokes/uses country specific";
  attrib V463K    format=F00277_. label="NA - Smokes/uses country specific";
  attrib V463L    format=F00278_. label="NA - Smokes/uses country specific";
  attrib V463X    format=F00279_. label="Smokes/uses other";
  attrib V463Z    format=F00280_. label="Does not use cigarettes and tobacco";
  attrib V463AA   format=F00281_. label="Frequency smokes cigarettes";
  attrib V463AB   format=F00282_. label="Frequency currently uses other type of tobacco";
  attrib V464     format=F00283_. label="Number of cigarettes in last 24 hours";
  attrib V466     format=F00284_. label="NA - When child is seriously ill, can decide whether medical treatment sought";
  attrib V467A    format=F00285_. label="NA - Getting medical help for self: know where to go";
  attrib V467B    format=F00286_. label="Getting medical help for self: getting permission to go";
  attrib V467C    format=F00287_. label="Getting medical help for self: getting money needed for treatment";
  attrib V467D    format=F00288_. label="Getting medical help for self: distance to health facility";
  attrib V467E    format=F00289_. label="NA - Getting medical help for self: having to take transport";
  attrib V467F    format=F00290_. label="Getting medical help for self: not wanting to go alone";
  attrib V467G    format=F00291_. label="NA - Getting medical help for self: concern no female health provider";
  attrib V467H    format=F00292_. label="NA - Getting medical help for self: concern no provider";
  attrib V467I    format=F00293_. label="NA - Getting medical help for self: concern no drugs available";
  attrib V467J    format=F00294_. label="NA - Getting medical help for self: CS";
  attrib V467K    format=F00295_. label="NA - Getting medical help for self: CS";
  attrib V467L    format=F00296_. label="NA - Getting medical help for self: CS";
  attrib V467M    format=F00297_. label="NA - Getting medical help for self: CS";
  attrib V468     format=F00298_. label="Record for Last Birth";
  attrib V471A    format=F00299_. label="NA - Mother had tinned, powdered or fresh milk";
  attrib V471B    format=F00300_. label="Mother had tea or coffee";
  attrib V471C    format=F00301_. label="Mother had any other liquid";
  attrib V471CS   format=F00302_. label="Other liquid - sweetened";
  attrib V471D    format=F00303_. label="Mother had sodas/malt/sports/energy drinks";
  attrib V471E    format=F00304_. label="Mother had fruit juice, fruit-flavored drinks";
  attrib V471F    format=F00305_. label="NA - Mother had CS liquid";
  attrib V471G    format=F00306_. label="NA - Mother had CS liquid";
  attrib V471H    format=F00307_. label="NA - Mother had CS liquid";
  attrib V471I    format=F00308_. label="NA - Mother had CS liquid";
  attrib V472A    format=F00309_. label="Mother had other vegetables";
  attrib V472B    format=F00310_. label="Mother had sausages, hot dogs, frankfurters, ham, bacon, salami, canned food";
  attrib V472C    format=F00311_. label="Mother had nuts, seeds";
  attrib V472D    format=F00312_. label="Mother had any insects";
  attrib V472E    format=F00313_. label="Mother had porridge, bread, rice, noodles, pasta";
  attrib V472F    format=F00314_. label="Mother had plantains, white potatoes, yams, manioc cassava, or other tubers";
  attrib V472G    format=F00315_. label="Mother had eggs";
  attrib V472H    format=F00316_. label="Mother had any other meat (beef, pork, lamb, chicken, etc)";
  attrib V472I    format=F00317_. label="Mother had pumpkin, carrots, squash, sweet potatoes (yellow or orange inside)";
  attrib V472J    format=F00318_. label="Mother had any dark green leafy vegetables";
  attrib V472K    format=F00319_. label="Mother had mangoes, papayas, other vitamin A fruits";
  attrib V472L    format=F00320_. label="Mother had any other fruits";
  attrib V472M    format=F00321_. label="Mother had liver, heart, other organs";
  attrib V472N    format=F00322_. label="Mother had fish or shellfish";
  attrib V472O    format=F00323_. label="Mother had food made from beans, peas, lentils";
  attrib V472P    format=F00324_. label="Mother had cheese, yogurt, other milk products";
  attrib V472Q    format=F00325_. label="NA - Mother had oil, fats, butter, products made of them";
  attrib V472R    format=F00326_. label="Mother had sweet foods, chocolates, candies, pastries, cakes, ice cream, etc";
  attrib V472S    format=F00327_. label="Mother had any other food";
  attrib V472T    format=F00328_. label="Mother had chips, crisps, french fries, fried dough, instant noodles";
  attrib V472U    format=F00329_. label="NA - Mother had red palm oil";
  attrib V472V    format=F00330_. label="Woman had sweetened tea, coffee or herbal drinks";
  attrib V472W    format=F00331_. label="NA - Mother [COMMON SENTINEL SWEET FOOD]";
  attrib V472WA   format=F00332_. label="Mother had CS foods";
  attrib V472WB   format=F00333_. label="NA - Mother had CS foods";
  attrib V472WC   format=F00334_. label="NA - Mother had CS foods";
  attrib V472WD   format=F00335_. label="NA - Mother had CS foods";
  attrib V472WE   format=F00336_. label="NA - Mother had CS foods";
  attrib V473A    format=F00337_. label="NA - Read consent statement - HIV";
  attrib V473B    format=F00338_. label="NA - Result of measurement - HIV";
  attrib V477     format=F00339_. label="NA - Number of injections in last 12 months";
  attrib V478     format=F00340_. label="NA - Number of injections administered by a health worker";
  attrib V479     format=F00341_. label="NA - Place of injection by health worker";
  attrib V480     format=F00342_. label="NA - Syringe and needle from new, unopened package";
  attrib V481     format=F00343_. label="NA - Covered by health insurance";
  attrib V481A    format=F00344_. label="NA - Health insurance type: mutual/community organization";
  attrib V481B    format=F00345_. label="NA - Health insurance type: provided by employer";
  attrib V481C    format=F00346_. label="NA - Health insurance type: social security";
  attrib V481D    format=F00347_. label="NA - Health insurance type: private/commercially purchased";
  attrib V481E    format=F00348_. label="NA - Health insurance type: CS";
  attrib V481F    format=F00349_. label="NA - Health insurance type: CS";
  attrib V481G    format=F00350_. label="NA - Health insurance type: CS";
  attrib V481H    format=F00351_. label="NA - Health insurance type: CS";
  attrib V481X    format=F00352_. label="NA - Health insurance type: other";
  attrib V482A    format=F00353_. label="NA - Arrange care of biological children under age 18";
  attrib V482B    format=F00354_. label="NA - Primary caregiver of children under age 18";
  attrib V482C    format=F00355_. label="NA - Arrange care of non-biological children < 18";
  attrib V483A    format=F00356_. label="Minutes to nearest healthcare facility";
  attrib V483B    format=F00357_. label="Mode of transportation to nearest healthcare facility";
  attrib V484A    format=F00358_. label="Breasts examined for cancer by health care provider";
  attrib V484B    format=F00359_. label="Ever tested for cervical cancer by health care provider";
  attrib V485A    format=F00360_. label="Number of days respondent drank alcoholic drinks in the past month";
  attrib V485B    format=F00361_. label="Number of alcoholic drinks per day";
  attrib V501     format=F00362_. label="Current marital status";
  attrib V502     format=F00363_. label="Currently/formerly/never in union";
  attrib V503     format=F00364_. label="Number of unions";
  attrib V504     format=F00365_. label="Currently residing with husband/partner";
  attrib V505     format=F00366_. label="Number of other wives";
  attrib V506     format=F00367_. label="Respondent's rank among wives";
  attrib V507     label="Month of first cohabitation";
  attrib V508     label="Year of first cohabitation";
  attrib V509     label="Date of first cohabitation (CMC)";
  attrib V510     format=F00368_. label="Completeness of date information in V509";
  attrib V511     label="Age at first cohabitation";
  attrib V507A    label="Month of current cohabitation";
  attrib V508A    label="Year of current cohabitation";
  attrib V509A    label="Date of current cohabitation (CMC)";
  attrib V510A    format=F00369_. label="Completeness of date information in V509A";
  attrib V511A    label="Age at current cohabitation";
  attrib V512     label="Years since first cohabitation";
  attrib V513     format=F00370_. label="Cohabitation duration (grouped)";
  attrib V525     format=F00371_. label="Age at first sex";
  attrib V527     format=F00372_. label="Time since last sex";
  attrib V528     format=F00373_. label="Time since last sex (in days)";
  attrib V529     format=F00374_. label="Time since last sex (in months)";
  attrib V530     format=F00375_. label="Flag for V529";
  attrib V531     format=F00376_. label="Age at first sex (imputed)";
  attrib V532     format=F00377_. label="Flag for V531";
  attrib V535     format=F00378_. label="Ever been married or in union";
  attrib V536     format=F00379_. label="Recent sexual activity";
  attrib V537     format=F00380_. label="Months of abstinence";
  attrib V538     format=F00381_. label="NA - How previous marriage or union ended";
  attrib V539     format=F00382_. label="NA - Person who received most of late husband's property";
  attrib V540     format=F00383_. label="NA - Respondent received any of late husband's assets or valuables";
  attrib V541     format=F00384_. label="NA - Intends to wait until marriage to have sex";
  attrib V542     format=F00385_. label="Has a marriage certificate for current marriage/union";
  attrib V543A    format=F00386_. label="NA - Marriage certificate from church, mosque or other religious institution";
  attrib V543B    format=F00387_. label="NA - Marriage certificatet from civil authority";
  attrib V543C    format=F00388_. label="NA - Other document from religious institution";
  attrib V543D    format=F00389_. label="NA - Other document from vivil aouthority";
  attrib V543E    format=F00390_. label="NA - Marriage document: CS";
  attrib V543F    format=F00391_. label="NA - Marriage document: CS";
  attrib V543G    format=F00392_. label="NA - Marriage document: CS";
  attrib V543X    format=F00393_. label="NA - Other marriage document:";
  attrib V544     format=F00394_. label="Current marriage ever registered with civil authority";
  attrib V602     format=F00395_. label="Fertility preference";
  attrib V603     format=F00396_. label="Preferred waiting time for birth of a/another child";
  attrib V604     format=F00397_. label="Preferred waiting time for birth of a/another child (grouped)";
  attrib V605     format=F00398_. label="Desire for more children";
  attrib V613     format=F00399_. label="Ideal number of children";
  attrib V614     format=F00400_. label="Ideal number of children (grouped)";
  attrib V616     format=F00401_. label="Time for future birth";
  attrib V621     format=F00402_. label="Husband's desire for children";
  attrib V623     format=F00403_. label="Exposure";
  attrib V624     format=F00404_. label="Unmet need";
  attrib V625     format=F00405_. label="Exposure (definition 2)";
  attrib V626     format=F00406_. label="Unmet need (definition 2)";
  attrib V625A    format=F00407_. label="Exposure to need for contraception (definition 3)";
  attrib V626A    format=F00408_. label="Unmet need for contraception (definition 3)";
  attrib V627     format=F00409_. label="Ideal number of boys";
  attrib V628     format=F00410_. label="Ideal number of girls";
  attrib V629     format=F00411_. label="Ideal number of either sex";
  attrib V631     format=F00412_. label="NA - Problem if became pregnant";
  attrib V632     format=F00413_. label="Decision maker for using contraception";
  attrib V632A    format=F00414_. label="NA - Decision maker for not using contraception";
  attrib V633A    format=F00415_. label="NA - Reason for not having sex: husband has STI";
  attrib V633B    format=F00416_. label="Reason for not having sex: husband has other women";
  attrib V633C    format=F00417_. label="NA - Reason for not having sex: recent birth";
  attrib V633D    format=F00418_. label="NA - Reason for not having sex: tired, not in mood";
  attrib V633E    format=F00419_. label="NA - Reason for not having sex: CS";
  attrib V633F    format=F00420_. label="NA - Reason for not having sex: CS";
  attrib V633G    format=F00421_. label="NA - Reason for not having sex: CS";
  attrib V634     format=F00422_. label="NA - Husband knows that respondent is using contraception";
  attrib V635     format=F00423_. label="Respondent opinion compared to husband's on use of contraception";
  attrib V636     format=F00424_. label="Husband or family member pressured respondent to become pregnant";
  attrib V701     format=F00425_. label="Husband/partner's education level";
  attrib V702     format=F00426_. label="Husband/partner's highest year of education (at level in V701)";
  attrib V704     format=F00427_. label="Husband/partner's occupation";
  attrib V704A    format=F00428_. label="Husband/partner worked in last 7 days/12 months";
  attrib V705     format=F00429_. label="Husband/partner's occupation (grouped)";
  attrib V714     format=F00430_. label="Respondent currently working";
  attrib V714A    format=F00431_. label="Respondent has a job, but currently absent";
  attrib V715     format=F00432_. label="Husband/partner's total number of years of education";
  attrib V716     format=F00433_. label="Respondent's occupation";
  attrib V717     format=F00434_. label="Respondent's occupation (grouped)";
  attrib V719     format=F00435_. label="Respondent works for family, others, self";
  attrib V721     format=F00436_. label="NA - Respondent works at home or away";
  attrib V729     format=F00437_. label="Husband/partner's educational attainment";
  attrib V730     format=F00438_. label="Husband/partner's age";
  attrib V731     format=F00439_. label="Respondent worked in last 12 months";
  attrib V732     format=F00440_. label="Respondent employed all year/seasonal";
  attrib V739     format=F00441_. label="Person who usually decides how to spend respondent's earnings";
  attrib V740     format=F00442_. label="NA - Type of land where respondent works";
  attrib V741     format=F00443_. label="Type of earnings from respondent's work";
  attrib V743A    format=F00444_. label="Person who usually decides on: respondent's health care";
  attrib V743B    format=F00445_. label="Person who usually decides on: large household purchases";
  attrib V743C    format=F00446_. label="NA - Person who usually decides on: household purchases for daily needs";
  attrib V743D    format=F00447_. label="Person who usually decides on: visits to family or relatives";
  attrib V743E    format=F00448_. label="NA - Person who usually decides on: food to be cooked each day";
  attrib V743F    format=F00449_. label="Person who usually decides on: what to do with money husband earns";
  attrib V744A    format=F00450_. label="Beating justified if wife goes out without telling husband";
  attrib V744B    format=F00451_. label="Beating justified if wife neglects the children";
  attrib V744C    format=F00452_. label="Beating justified if wife argues with husband";
  attrib V744D    format=F00453_. label="Beating justified if wife refuses to have sex with husband";
  attrib V744E    format=F00454_. label="Beating justified if wife burns the food";
  attrib V745A    format=F00455_. label="Owns a house alone or jointly";
  attrib V745B    format=F00456_. label="Owns land alone or jointly";
  attrib V745C    format=F00457_. label="Title deed on house own by respondent";
  attrib V745D    format=F00458_. label="Title deed on land own by respondent";
  attrib V746     format=F00459_. label="Respondent earns more than husband/partner";
  attrib BIDXP    label="Index to pregnancy history";
  attrib BORD     label="Birth order number";
  attrib B0       format=F00460_. label="Child is twin";
  attrib B1       label="Month of birth";
  attrib B2       label="Year of birth";
  attrib B3       label="Date of birth (CMC)";
  attrib B4       format=F00461_. label="Sex of child";
  attrib B5       format=F00462_. label="Child is alive";
  attrib B6       format=F00463_. label="Age at death";
  attrib B7       label="Age at death (months, imputed)";
  attrib B8       label="Current age of child";
  attrib B9       format=F00464_. label="Child lives with whom";
  attrib B10      format=F00465_. label="Completeness of information";
  attrib B11      label="Preceding birth interval (months)";
  attrib B12      label="Succeeding birth interval (months)";
  attrib B13      format=F00466_. label="Flag for age at death";
  attrib B15      format=F00467_. label="Live birth between births";
  attrib B16      format=F00468_. label="Child's line number in household";
  attrib B17      label="Day of birth";
  attrib B18      label="Century Day Code of birth (CDC)";
  attrib B19      label="Current age of child in months (months since birth for dead children)";
  attrib B20      label="Duration of pregnancy in months";
  attrib B21      label="Duration of pregnancy";
  attrib MIDX     format=F00469_. label="Index to Birth History";
  attrib MIDXP    label="Index to Pregnancy History";
  attrib M1       format=F00470_. label="Number of tetanus injections before birth";
  attrib M1A      format=F00471_. label="Number of tetanus injections before pregnancy";
  attrib M1B      format=F00472_. label="NA - Month of last tetanus injection before pregnancy";
  attrib M1C      format=F00473_. label="NA - Year of last tetanus injection before pregnancy";
  attrib M1D      label="Years ago received last tetanus injection before pregnancy";
  attrib M1E      format=F00474_. label="Last tetanus injection before pregnancy (CMC)";
  attrib M2A      format=F00475_. label="Prenatal: doctor";
  attrib M2B      format=F00476_. label="Prenatal: nurse/midwife/clinical officer";
  attrib M2C      format=F00477_. label="NA - Prenatal: CS health professional";
  attrib M2D      format=F00478_. label="NA - Prenatal: CS health professional";
  attrib M2E      format=F00479_. label="NA - Prenatal: CS health professional";
  attrib M2F      format=F00480_. label="NA - Prenatal: CS health professional";
  attrib M2G      format=F00481_. label="Prenatal: traditional birth attendant";
  attrib M2H      format=F00482_. label="Prenatal: Community health worker/field worker";
  attrib M2I      format=F00483_. label="NA - Prenatal: CS other person";
  attrib M2J      format=F00484_. label="NA - Prenatal: CS other person";
  attrib M2K      format=F00485_. label="Prenatal: other";
  attrib M2L      format=F00486_. label="NA - Prenatal: CS other";
  attrib M2M      format=F00487_. label="NA - Prenatal: CS other";
  attrib M2N      format=F00488_. label="Prenatal: no one";
  attrib M3A      format=F00489_. label="Assistance: doctor";
  attrib M3B      format=F00490_. label="Assistance: nurse/midwife/clinical officer";
  attrib M3C      format=F00491_. label="NA - Assistance: CS health professional";
  attrib M3D      format=F00492_. label="NA - Assistance: CS health professional";
  attrib M3E      format=F00493_. label="NA - Assistance: CS health professional";
  attrib M3F      format=F00494_. label="NA - Assistance: CS health professional";
  attrib M3G      format=F00495_. label="Assistance: traditional birth attendant";
  attrib M3H      format=F00496_. label="Assistance: Relative/friend";
  attrib M3I      format=F00497_. label="NA - Assistance: CS other person";
  attrib M3J      format=F00498_. label="NA - Assistance: CS other person";
  attrib M3K      format=F00499_. label="Assistance: other";
  attrib M3L      format=F00500_. label="NA - Assistance: CS other";
  attrib M3M      format=F00501_. label="NA - Assistance: CS other";
  attrib M3N      format=F00502_. label="Assistance: No one assisted";
  attrib M4       format=F00503_. label="Duration of breastfeeding";
  attrib M5       format=F00504_. label="Months of breastfeeding";
  attrib M6       format=F00505_. label="Duration of amenorrhea";
  attrib M7       format=F00506_. label="Months of amenorrhea";
  attrib M8       format=F00507_. label="Duration of abstinence";
  attrib M9       format=F00508_. label="Months of abstinence";
  attrib M10      format=F00509_. label="Wanted pregnancy when became pregnant";
  attrib M11      format=F00510_. label="Desired time would have waited";
  attrib M13      format=F00511_. label="Timing of 1st antenatal check (months)";
  attrib M13A     format=F00512_. label="Timing of 1st antenatal check (original)";
  attrib M14      format=F00513_. label="Number of antenatal visits during pregnancy";
  attrib M15      format=F00514_. label="Place of delivery";
  attrib M17      format=F00515_. label="Delivery by caesarean section";
  attrib M17A     format=F00516_. label="NA - Timing on decision for caesarean section";
  attrib M18      format=F00517_. label="Size of child at birth";
  attrib M19      format=F00518_. label="Birth weight in kilograms (3 decimals)";
  attrib M19A     format=F00519_. label="Weight at birth/recall";
  attrib M27      format=F00520_. label="NA - Flag for breastfeeding";
  attrib M28      format=F00521_. label="NA - Flag for amenorrhea";
  attrib M29      format=F00522_. label="NA - Flag for abstinence";
  attrib M34      format=F00523_. label="When child put to breast";
  attrib M35      format=F00524_. label="NA - Number of times breastfed during previous night";
  attrib M36      format=F00525_. label="NA - Number of times breastfed during previous day";
  attrib M38      format=F00526_. label="Drank from bottle with nipple yesterday/last night";
  attrib M39A     format=F00527_. label="Did eat any solid, semi-solid or soft foods yesterday";
  attrib M39      format=F00528_. label="Number of times ate solid, semi-solid or soft food yesterday";
  attrib M42A     format=F00529_. label="NA - During pregnancy: weighed";
  attrib M42B     format=F00530_. label="NA - During pregnancy: height measured";
  attrib M42C     format=F00531_. label="During pregnancy: blood pressure taken";
  attrib M42D     format=F00532_. label="During pregnancy: urine sample taken";
  attrib M42E     format=F00533_. label="During pregnancy: blood sample taken";
  attrib M42F     format=F00534_. label="During pregnancy: heartbeat";
  attrib M42G     format=F00535_. label="During pregnancy: foods";
  attrib M42H     format=F00536_. label="During pregnancy: breastfeeding";
  attrib M42I     format=F00537_. label="During pregnancy: bleeding";
  attrib M42J     format=F00538_. label="NA - During pregnancy: CS";
  attrib M42K     format=F00539_. label="NA - During pregnancy: CS";
  attrib M42L     format=F00540_. label="NA - During pregnancy: CS";
  attrib M42M     format=F00541_. label="During pregnancy: CS";
  attrib M42N     format=F00542_. label="During pregnancy: CS";
  attrib M43      format=F00543_. label="NA - Told about pregnancy complications";
  attrib M44      format=F00544_. label="NA - Told where to go for pregnancy complications";
  attrib M45      format=F00545_. label="During pregnancy, given or bought iron tablets/syrup";
  attrib M46      format=F00546_. label="Days tablets or syrup taken";
  attrib M47      format=F00547_. label="NA - During pregnancy, had difficulty with daylight vision";
  attrib M48      format=F00548_. label="NA - During pregnancy, had difficulty with night blindness";
  attrib M49A     format=F00549_. label="During pregnancy took: SP/fansidar for malaria";
  attrib M49B     format=F00550_. label="NA - During pregnancy took: chloroquine for malaria";
  attrib M49C     format=F00551_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49D     format=F00552_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49E     format=F00553_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49F     format=F00554_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49G     format=F00555_. label="NA - During pregnancy took: CS drug for malaria";
  attrib M49X     format=F00556_. label="NA - During pregnancy took: other drug for malaria";
  attrib M49Z     format=F00557_. label="NA - During pregnancy took: don't know";
  attrib M49Y     format=F00558_. label="NA - During pregnancy took: no drug for malaria";
  attrib M54      format=F00559_. label="NA - Received Vitamin A dose in first 2 months after delivery";
  attrib M55      format=F00560_. label="Given child anything other than breast milk";
  attrib M57A     format=F00561_. label="Antenatal care: respondent's home";
  attrib M57B     format=F00562_. label="Antenatal care: other home";
  attrib M57C     format=F00563_. label="NA - Antenatal care: CS home";
  attrib M57D     format=F00564_. label="NA - Antenatal care: CS home";
  attrib M57E     format=F00565_. label="Antenatal care: government hospital";
  attrib M57F     format=F00566_. label="Antenatal care: government health center";
  attrib M57G     format=F00567_. label="Antenatal care: government dispensary";
  attrib M57H     format=F00568_. label="Antenatal care: other public sector";
  attrib M57I     format=F00569_. label="NA - Antenatal care: CS public health";
  attrib M57J     format=F00570_. label="NA - Antenatal care: CS public health";
  attrib M57K     format=F00571_. label="NA - Antenatal care: CS public health";
  attrib M57L     format=F00572_. label="NA - Antenatal care: CS public health";
  attrib M57M     format=F00573_. label="Antenatal care: private hospital";
  attrib M57N     format=F00574_. label="Antenatal care: private clinic";
  attrib M57O     format=F00575_. label="Antenatal care: other private medical sector";
  attrib M57P     format=F00576_. label="NA - Antenatal care: CS private medical";
  attrib M57Q     format=F00577_. label="NA - Antenatal care: CS private medical";
  attrib M57R     format=F00578_. label="NA - Antenatal care: CS private medical";
  attrib M57NA    format=F00579_. label="Antenatal care: NGO hospital";
  attrib M57NB    format=F00580_. label="Antenatal care: NGO clinic";
  attrib M57NC    format=F00581_. label="Antenatal care: other NGO medical sector";
  attrib M57ND    format=F00582_. label="NA - Antenatal care: NGO medical";
  attrib M57NE    format=F00583_. label="NA - Antenatal care: NGO medical";
  attrib M57S     format=F00584_. label="Antenatal care: FBO/mission hospital";
  attrib M57T     format=F00585_. label="Antenatal care: FBO/mission clinic";
  attrib M57U     format=F00586_. label="Antenatal care: other FBO sector";
  attrib M57V     format=F00587_. label="NA - Antenatal care: CS other";
  attrib M57X     format=F00588_. label="Antenatal care: other";
  attrib M60      format=F00589_. label="Drugs for intestinal parasites during pregnancy";
  attrib M61      format=F00590_. label="Time spent at place of delivery";
  attrib M62      format=F00591_. label="Respondent's health checked after delivery before discharge";
  attrib M63      format=F00592_. label="How long after delivery respondent's health check before discharge took place";
  attrib M64      format=F00593_. label="Who checked respondent health before discharge";
  attrib M66      format=F00594_. label="Respondent's health checked after discharge/delivery at home";
  attrib M67      format=F00595_. label="How long after delivery respondent's health check (after discharge/home delivery) took place";
  attrib M68      format=F00596_. label="Who checked respondent's health after discharge/delivery at home";
  attrib M69      format=F00597_. label="Where respondent's check after discharge/delivery at home took place";
  attrib M70      format=F00598_. label="Child's health checked after discharge/delivery at home";
  attrib M71      format=F00599_. label="How long after delivery child's health check (after discharge/home delivery) took place";
  attrib M72      format=F00600_. label="Who checked child's health after discharge/home delivery";
  attrib M73      format=F00601_. label="Where child's health check after discharge/home delivery took place";
  attrib M74      format=F00602_. label="Child's health checked before discharge";
  attrib M75      format=F00603_. label="How long after delivery child's health check before discharge took place";
  attrib M76      format=F00604_. label="Who checked child's health before discharge";
  attrib M77      format=F00605_. label="Was child put on mother's chest and bare skin after birth";
  attrib M77A     format=F00606_. label="Time after birth baby was put on bare skin";
  attrib M78A     format=F00607_. label="During first 2 days health provider: examine cord";
  attrib M78B     format=F00608_. label="During first 2 days health provider: measure temperature";
  attrib M78C     format=F00609_. label="During first 2 days health provider: signs baby needs medical attentions";
  attrib M78D     format=F00610_. label="During first 2 days health provider: counsel on breastfeeding";
  attrib M78E     format=F00611_. label="During first 2 days health provider: observe breastfeeding";
  attrib M78F     format=F00612_. label="During first 2 days health provider: measure blood pressure";
  attrib M78G     format=F00613_. label="During first 2 days health provider: discuss vaginal bleeding";
  attrib M78H     format=F00614_. label="During first 2 days health provider: discuss family planning";
  attrib M78I     format=F00615_. label="NA - During first 2 days health provider: tell where to get help with breastfeeding";
  attrib M78J     format=F00616_. label="NA - During first 2 days health provider: ask if have problems with urination";
  attrib M78K     format=F00617_. label="NA - During first 2 days health provider: ask if have pain";
  attrib M78L     format=F00618_. label="NA - During first 2 days health provider: ask if feel sad or depressed";
  attrib M78M     format=F00619_. label="During first 2 days health provider: Showed how to clean the cord";
  attrib M78N     format=F00620_. label="During first 2 days health provider: CS";
  attrib M78O     format=F00621_. label="During first 2 days health provider: CS";
  attrib M78P     format=F00622_. label="During first 2 days health provider: CS";
  attrib M80      format=F00623_. label="Pregnancy outcome for this section";
  attrib M81A     format=F00624_. label="Place obtained iron tablets/syrup: government hospital";
  attrib M81B     format=F00625_. label="Place obtained iron tablets/syrup: government health center";
  attrib M81C     format=F00626_. label="Place obtained iron tablets/syrup: government dispensary";
  attrib M81D     format=F00627_. label="Place obtained iron tablets/syrup: mobile clinic";
  attrib M81E     format=F00628_. label="Place obtained iron tablets/syrup: community health worker/fieldworker";
  attrib M81F     format=F00629_. label="Place obtained iron tablets/syrup: other public sector";
  attrib M81G     format=F00630_. label="NA - Place obtained iron tablets/syrup: CS public sector";
  attrib M81H     format=F00631_. label="NA - Place obtained iron tablets/syrup: CS public sector";
  attrib M81I     format=F00632_. label="NA - Place obtained iron tablets/syrup: CS public sector";
  attrib M81J     format=F00633_. label="Place obtained iron tablets/syrup: private hospital";
  attrib M81K     format=F00634_. label="Place obtained iron tablets/syrup: pharmacy";
  attrib M81L     format=F00635_. label="Place obtained iron tablets/syrup: private doctor";
  attrib M81M     format=F00636_. label="Place obtained iron tablets/syrup: private clinic";
  attrib M81N     format=F00637_. label="Place obtained iron tablets/syrup: private mobile clinic";
  attrib M81O     format=F00638_. label="Place obtained iron tablets/syrup: private community health worker/fieldworker";
  attrib M81P     format=F00639_. label="Place obtained iron tablets/syrup: other private medical sector";
  attrib M81Q     format=F00640_. label="NA - Place obtained iron tablets/syrup: CS private medical";
  attrib M81R     format=F00641_. label="NA - Place obtained iron tablets/syrup: CS private medical";
  attrib M81NA    format=F00642_. label="Place obtained iron tablets/syrup: NGO hospital";
  attrib M81NB    format=F00643_. label="Place obtained iron tablets/syrup: NGO clinic";
  attrib M81NC    format=F00644_. label="Place obtained iron tablets/syrup: Other NGO medical sector";
  attrib M81ND    format=F00645_. label="Place obtained iron tablets/syrup: FBO/mission hospital";
  attrib M81NE    format=F00646_. label="Place obtained iron tablets/syrup: FBO/mission clinic";
  attrib M81S     format=F00647_. label="Place obtained iron tablets/syrup: FBO mobile clinic";
  attrib M81T     format=F00648_. label="Place obtained iron tablets/syrup: Other FBO sector";
  attrib M81U     format=F00649_. label="Place obtained iron tablets/syrup: Shop";
  attrib M81V     format=F00650_. label="Place obtained iron tablets/syrup: Market";
  attrib M81W     format=F00651_. label="Place obtained iron tablets/syrup: Mass distribution campaign";
  attrib M81X     format=F00652_. label="Place obtained iron tablets/syrup: other";
  attrib M82      format=F00653_. label="NA - During pregnancy received food/cash through assistance program";
  attrib ML0      format=F00654_. label="Type of mosquito bed net(s) child slept under last night";
  attrib ML1      format=F00655_. label="How many times took SP/Fansidar (Malaria)";
  attrib ML2      format=F00656_. label="Source of antimalarial during pregnancy";
  attrib MNB1     format=F00657_. label="Time after birth child was bathed";
  attrib MNB3     format=F00658_. label="Device used to cut the cord";
  attrib MNB4     format=F00659_. label="Was the device new or had it been used before";
  attrib MNB5     format=F00660_. label="Was the device boiled before used to cut the cord";
  attrib MNB6     format=F00661_. label="Anyting applied to the cord from the time it was cut until it fell off";
  attrib MNB7A    format=F00662_. label="What was applied to the cord: chlorhexidine";
  attrib MNB7B    format=F00663_. label="What was applied to the cord: other antiseptic (alcohol, spirit, gentian violet)";
  attrib MNB7C    format=F00664_. label="What was applied to the cord: mustard oil";
  attrib MNB7D    format=F00665_. label="What was applied to the cord: ash";
  attrib MNB7E    format=F00666_. label="What was applied to the cord: animal dung";
  attrib MNB7F    format=F00667_. label="What was applied to the cord: CS";
  attrib MNB7G    format=F00668_. label="What was applied to the cord: CS";
  attrib MNB7H    format=F00669_. label="What was applied to the cord: CS";
  attrib MNB7I    format=F00670_. label="What was applied to the cord: CS";
  attrib MNB7J    format=F00671_. label="What was applied to the cord: CS";
  attrib MNB7X    format=F00672_. label="What was applied to the cord: other";
  attrib MNB7Z    format=F00673_. label="What was applied to the cord: don't know";
  attrib MNB10    format=F00674_. label="Was chlorhexidine applied to the cord at any time";
  attrib MNB11    format=F00675_. label="Time after cord was cut chlorhexidine was first applied";
  attrib MNB12    format=F00676_. label="Days chlorhexidine was applied to the cord";
  attrib MH3A     format=F00677_. label="During antenatal care discussed: where to deliver baby";
  attrib MH3B     format=F00678_. label="During antenatal care discussed: if wanted a relative, friend, neighbor during delivery";
  attrib MH3C     format=F00679_. label="During antenatal care discussed: transportation to delivery place";
  attrib MH3D     format=F00680_. label="During antenatal care discussed: source of funds for delivery";
  attrib MH3E     format=F00681_. label="During antenatal care discussed: asking someone as blood donor if necessary";
  attrib MH3F     format=F00682_. label="During antenatal care discussed: find healthcare provider to deliver child";
  attrib MH3G     format=F00683_. label="During antenatal care discussed: CS";
  attrib MH3H     format=F00684_. label="During antenatal care discussed: CS";
  attrib MH3I     format=F00685_. label="During antenatal care discussed: CS";
  attrib MH5      format=F00686_. label="Healthcare provider measure blood pressure before delivery";
  attrib MH6      format=F00687_. label="While in labor wanted to have someone by your side";
  attrib MH7      format=F00688_. label="While in labor the person you wanted by your side was with you";
  attrib MH8      format=F00689_. label="While in labor how much time the person you wanted by your side was allowed to stay";
  attrib MH9      format=F00690_. label="Reason the person you wanted by your side was not with you during labor";
  attrib MH10     format=F00691_. label="During delivery wanted to have someone by your side";
  attrib MH11     format=F00692_. label="During delivery the person you wanted by your side was with you";
  attrib MH12     format=F00693_. label="During delivery how much time the person you wanted by your side was allowed to stay";
  attrib MH13     format=F00694_. label="Reason the person you wanted by your side was not with you during delivery";
  attrib MH14     format=F00695_. label="Was an instrument used to help pull out the baby";
  attrib MH15     format=F00696_. label="While in labor or delivery did feel ignored/neglected by facility staff";
  attrib MH16     format=F00697_. label="While in labor or delivery did have privacy";
  attrib MH17A    format=F00698_. label="At delivery place did healthcare providers: treated you with respect";
  attrib MH17B    format=F00699_. label="At delivery place did healthcare providers: explained examinations/procedures";
  attrib MH17C    format=F00700_. label="At delivery place did healthcare providers: took best care of you";
  attrib MH17D    format=F00701_. label="At delivery place did healthcare providers: CS";
  attrib MH17E    format=F00702_. label="At delivery place did healthcare providers: CS";
  attrib MH18A    format=F00703_. label="During stay at health facility: shared bed with other patient";
  attrib MH18B    format=F00704_. label="During stay at health facility: rest/sleep on floor without mattress";
  attrib MH18C    format=F00705_. label="During stay at health facility: CS";
  attrib MH18D    format=F00706_. label="During stay at health facility: CS";
  attrib MH19     format=F00707_. label="During stay at health facility were denied medical services for lack of money";
  attrib MH20     format=F00708_. label="Were delayed or prevented to leave facility because of lack of payment";
  attrib MH21A    format=F00709_. label="During stay staff at health facility: slap you";
  attrib MH21B    format=F00710_. label="During stay staff at health facility: hit or punch you";
  attrib MH21C    format=F00711_. label="During stay staff at health facility: physically threaten you";
  attrib MH21D    format=F00712_. label="During stay staff at health facility: physically mistreat or harm you";
  attrib MH21E    format=F00713_. label="During stay staff at health facility: CS";
  attrib MH21F    format=F00714_. label="During stay staff at health facility: CS";
  attrib MH22A    format=F00715_. label="During stay staff at health facility: shout at you";
  attrib MH22B    format=F00716_. label="During stay staff at health facility: say or do something to humilliate you";
  attrib MH22C    format=F00717_. label="During stay staff at health facility: verbally threaten";
  attrib MH22D    format=F00718_. label="During stay staff at health facility: verbally mistreat you in any other way";
  attrib MH22E    format=F00719_. label="During stay staff at health facility: CS";
  attrib MH22F    format=F00720_. label="During stay staff at health facility: CS";
  attrib MH23     format=F00721_. label="Did health facility have toilet/latrine for patitents";
  attrib MH24     format=F00722_. label="At any time wanted to use toilet/latrine but was not working";
  attrib MH25     format=F00723_. label="Where did baby stay in first two days after birth";
  attrib V400     label="Line number of child used for questions on liquids and foods";
  attrib V409     format=F00724_. label="Gave child plain water";
  attrib V409A    format=F00725_. label="NA - Gave child sugar water";
  attrib V410     format=F00726_. label="Gave child fruit juice/fruit flavored drinks";
  attrib V410A    format=F00727_. label="Gave child tea or coffee/herbal drinks";
  attrib V410AS   format=F00728_. label="Tea or coffee/herbal drink was sweetened";
  attrib V411     format=F00729_. label="Gave child tinned, powdered or fresh milk";
  attrib V411S    format=F00730_. label="Tinned, powdered or fresh milk was sweetened";
  attrib V411A    format=F00731_. label="Gave child baby formula";
  attrib V412     format=F00732_. label="NA - Gave child fresh milk";
  attrib V412A    format=F00733_. label="NA - Gave child fortified baby food (cerelac, etc)";
  attrib V412B    format=F00734_. label="NA - Gave child other porridge/gruel";
  attrib V412C    format=F00735_. label="Gave child soup/clear broth";
  attrib V413     format=F00736_. label="Gave child other liquid";
  attrib V413S    format=F00737_. label="Other liquid was sweetened";
  attrib V413A    format=F00738_. label="Gave child yogurt as a drink";
  attrib V413AS   format=F00739_. label="Yogurt as a drink was sweetened";
  attrib V413B    format=F00740_. label="NA - Gave child soy milk";
  attrib V413BS   format=F00741_. label="NA - Soy milk was sweetened";
  attrib V413C    format=F00742_. label="Gave child chocolate falvored drinks";
  attrib V413D    format=F00743_. label="Gave child sodas/malt/sports/energy drinks";
  attrib V413E    format=F00744_. label="NA - Gave child CS liquid";
  attrib V413F    format=F00745_. label="NA - Gave child CS liquid";
  attrib V413G    format=F00746_. label="NA - Gave child CS liquid";
  attrib V413H    format=F00747_. label="NA - Gave child CS liquid";
  attrib V413I    format=F00748_. label="NA - Gave child CS liquid";
  attrib V414A    format=F00749_. label="Gave child any other vegetables";
  attrib V414B    format=F00750_. label="Gave child sausages, hot dogs, frankfurters, ham, bacon, salami, canned food";
  attrib V414C    format=F00751_. label="Gave child nuts, seeds";
  attrib V414D    format=F00752_. label="Gave child any insects";
  attrib V414E    format=F00753_. label="Gave child bread, noodles, other made from grains";
  attrib V414F    format=F00754_. label="Gave child plantains, potatoes, cassava, or other tubers";
  attrib V414G    format=F00755_. label="Gave child eggs";
  attrib V414H    format=F00756_. label="Gave child any other meat (beef, pork, lamb, chicken, etc)";
  attrib V414I    format=F00757_. label="Gave child pumpkin, carrots, squash (yellow or orange inside)";
  attrib V414J    format=F00758_. label="Gave child any dark green leafy vegetables";
  attrib V414K    format=F00759_. label="Gave child mangoes, papayas, other vitamin A fruits";
  attrib V414L    format=F00760_. label="Gave child any other fruits";
  attrib V414M    format=F00761_. label="Gave child liver, heart, other organs";
  attrib V414N    format=F00762_. label="Gave child fish or shellfish";
  attrib V414O    format=F00763_. label="Gave child food made from beans, peas, lentils";
  attrib V414P    format=F00764_. label="Gave child hard/soft cheese";
  attrib V414Q    format=F00765_. label="NA - Gave child oil, fats, butter, products made of them";
  attrib V414R    format=F00766_. label="Gave child chocolates, sweets, candies, pastries, etc";
  attrib V414S    format=F00767_. label="Gave child other solid-semisolid food";
  attrib V414T    format=F00768_. label="Gave child chips, crisps, french fries, fried dough, instant noodles";
  attrib V414U    format=F00769_. label="NA - Gave child red palm oil";
  attrib V414V    format=F00770_. label="Gave child yogurt";
  attrib V414W    format=F00771_. label="NA - Gave child [COMMON SENTINEL SWEET FOOD]";
  attrib V414WA   format=F00772_. label="Gave child Khandira (Ethiopian kale), mrenda (jute mallow), pumpkin leaves, nderema (Malabar spinach), mitoo, broccoli, or mchunga";
  attrib V414WB   format=F00773_. label="NA - Gave child CS foods";
  attrib V414WC   format=F00774_. label="NA - Gave child CS foods";
  attrib V414WD   format=F00775_. label="NA - Gave child CS foods";
  attrib V414WE   format=F00776_. label="NA - Gave child CS foods";
  attrib V465     format=F00777_. label="Disposal of youngest child's stools when not using toilet";
  attrib V469E    format=F00778_. label="Times gave child powdered/tinned/fresh milk";
  attrib V469F    format=F00779_. label="Times gave child infant formula";
  attrib V469X    format=F00780_. label="Times gave child yogurt";
  attrib V486     format=F00781_. label="Last 6 months, health care provider advised what to feed to child";
  attrib HIDX     label="Index to birth history";
  attrib H1       format=F00782_. label="Has health card";
  attrib H1A      format=F00783_. label="Has health card and or other vaccination document";
  attrib H2       format=F00784_. label="Received BCG";
  attrib H2D      format=F00785_. label="BCG day";
  attrib H2M      format=F00786_. label="BCG month";
  attrib H2Y      format=F00787_. label="BCG year";
  attrib H3       format=F00788_. label="Received DPT 1";
  attrib H3D      format=F00789_. label="DPT 1 day";
  attrib H3M      format=F00790_. label="DPT 1 month";
  attrib H3Y      format=F00791_. label="DPT 1 year";
  attrib H4       format=F00792_. label="Received POLIO 1";
  attrib H4D      format=F00793_. label="POLIO 1 day";
  attrib H4M      format=F00794_. label="POLIO 1 month";
  attrib H4Y      format=F00795_. label="POLIO 1 year";
  attrib H5       format=F00796_. label="Received DPT 2";
  attrib H5D      format=F00797_. label="DPT 2 day";
  attrib H5M      format=F00798_. label="DPT 2 month";
  attrib H5Y      format=F00799_. label="DPT 2 year";
  attrib H6       format=F00800_. label="Received POLIO 2";
  attrib H6D      format=F00801_. label="POLIO 2 day";
  attrib H6M      format=F00802_. label="POLIO 2 month";
  attrib H6Y      format=F00803_. label="POLIO 2 year";
  attrib H7       format=F00804_. label="Received DPT 3";
  attrib H7D      format=F00805_. label="DPT 3 day";
  attrib H7M      format=F00806_. label="DPT 3 month";
  attrib H7Y      format=F00807_. label="DPT 3 year";
  attrib H8       format=F00808_. label="Received POLIO 3";
  attrib H8D      format=F00809_. label="POLIO 3 day";
  attrib H8M      format=F00810_. label="POLIO 3 month";
  attrib H8Y      format=F00811_. label="POLIO 3 year";
  attrib H9       format=F00812_. label="Received MEASLES 1";
  attrib H9D      format=F00813_. label="MEASLES 1 day";
  attrib H9M      format=F00814_. label="MEASLES 1 month";
  attrib H9Y      format=F00815_. label="MEASLES 1 year";
  attrib H9A      format=F00816_. label="Received MEASLES 2";
  attrib H9AD     format=F00817_. label="MEASLES 2 day";
  attrib H9AM     format=F00818_. label="MEASLES 2 month";
  attrib H9AY     format=F00819_. label="MEASLES 2 year";
  attrib H0       format=F00820_. label="Received POLIO 0";
  attrib H0D      format=F00821_. label="POLIO 0 day";
  attrib H0M      format=F00822_. label="POLIO 0 month";
  attrib H0Y      format=F00823_. label="POLIO 0 year";
  attrib H10      format=F00824_. label="Ever had vaccination";
  attrib H25D     format=F00825_. label="Day of birth from vaccination card";
  attrib H25M     format=F00826_. label="Month of birth from vaccination card";
  attrib H25Y     format=F00827_. label="Year of birth from vaccination card";
  attrib H26      format=F00828_. label="Photograph of vaccination card available";
  attrib H33      format=F00829_. label="Received Vitamin A1 (most recent)";
  attrib H33D     format=F00830_. label="Vitamin A1 day";
  attrib H33M     format=F00831_. label="Vitamin A1 month";
  attrib H33Y     format=F00832_. label="Vitamin A1 year";
  attrib H40      format=F00833_. label="NA - Received Vitamin A2 (2nd most recent)";
  attrib H40D     format=F00834_. label="NA - Vitamin A2 day";
  attrib H40M     format=F00835_. label="NA - Vitamin A2 month";
  attrib H40Y     format=F00836_. label="NA - Vitamin A2 year";
  attrib H50      format=F00837_. label="NA - Received Hepatitis B at birth";
  attrib H50D     format=F00838_. label="NA - Hepatitis B at birth day";
  attrib H50M     format=F00839_. label="NA - Hepatitis B at birth month";
  attrib H50Y     format=F00840_. label="NA - Hepatitis B at birth year";
  attrib H51      format=F00841_. label="Received Pentavalent 1";
  attrib H51D     format=F00842_. label="Pentavalent 1 day";
  attrib H51M     format=F00843_. label="Pentavalent 1 month";
  attrib H51Y     format=F00844_. label="Pentavalent 1 year";
  attrib H52      format=F00845_. label="Received Pentavalent 2";
  attrib H52D     format=F00846_. label="Pentavalent 2 day";
  attrib H52M     format=F00847_. label="Pentavalent 2 month";
  attrib H52Y     format=F00848_. label="Pentavalent 2 year";
  attrib H53      format=F00849_. label="Received Pentavalent 3";
  attrib H53D     format=F00850_. label="Pentavalent 3 day";
  attrib H53M     format=F00851_. label="Pentavalent 3 month";
  attrib H53Y     format=F00852_. label="Pentavalent 3 year";
  attrib H54      format=F00853_. label="Received Pneumococcal 1";
  attrib H54D     format=F00854_. label="Pneumococcal 1 day";
  attrib H54M     format=F00855_. label="Pneumococcal 1 month";
  attrib H54Y     format=F00856_. label="Pneumococcal 1 year";
  attrib H55      format=F00857_. label="Received Pneumococcal 2";
  attrib H55D     format=F00858_. label="Pneumococcal 2 day";
  attrib H55M     format=F00859_. label="Pneumococcal 2 month";
  attrib H55Y     format=F00860_. label="Pneumococcal 2 year";
  attrib H56      format=F00861_. label="Received Pneumococcal 3";
  attrib H56D     format=F00862_. label="Pneumococcal 3 day";
  attrib H56M     format=F00863_. label="Pneumococcal 3 month";
  attrib H56Y     format=F00864_. label="Pneumococcal 3 year";
  attrib H57      format=F00865_. label="Received Rotavirus 1";
  attrib H57D     format=F00866_. label="Rotavirus 1 day";
  attrib H57M     format=F00867_. label="Rotavirus 1 month";
  attrib H57Y     format=F00868_. label="Rotavirus 1 year";
  attrib H58      format=F00869_. label="Received Rotavirus 2";
  attrib H58D     format=F00870_. label="Rotavirus 2 day";
  attrib H58M     format=F00871_. label="Rotavirus 2 month";
  attrib H58Y     format=F00872_. label="Rotavirus 2 year";
  attrib H59      format=F00873_. label="NA - Received Rotavirus 3";
  attrib H59D     format=F00874_. label="NA - Rotavirus 3 day";
  attrib H59M     format=F00875_. label="NA - Rotavirus 3 month";
  attrib H59Y     format=F00876_. label="NA - Rotavirus 3 year";
  attrib H60      format=F00877_. label="Received inactivated polio (IPV)";
  attrib H60D     format=F00878_. label="Inactivated polio (IPV) day";
  attrib H60M     format=F00879_. label="Inactivated polio (IPV) month";
  attrib H60Y     format=F00880_. label="Inactivated polio (IPV) year";
  attrib H61      format=F00881_. label="Received Hepatitis B 1";
  attrib H61D     format=F00882_. label="Hepatitis B 1 day";
  attrib H61M     format=F00883_. label="Hepatitis B 1 month";
  attrib H61Y     format=F00884_. label="Hepatitis B 1 year";
  attrib H62      format=F00885_. label="Received Hepatitis B 2";
  attrib H62D     format=F00886_. label="Hepatitis B 2 day";
  attrib H62M     format=F00887_. label="Hepatitis B 2 month";
  attrib H62Y     format=F00888_. label="Hepatitis B 2 year";
  attrib H63      format=F00889_. label="Received Hepatitis B 3";
  attrib H63D     format=F00890_. label="Hepatitis B 3 day";
  attrib H63M     format=F00891_. label="Hepatitis B 3 month";
  attrib H63Y     format=F00892_. label="Hepatitis B 3 year";
  attrib H64      format=F00893_. label="Received HiB 1";
  attrib H64D     format=F00894_. label="HiB 1 day";
  attrib H64M     format=F00895_. label="HiB 1 month";
  attrib H64Y     format=F00896_. label="HiB 1 year";
  attrib H65      format=F00897_. label="Received HiB 2";
  attrib H65D     format=F00898_. label="HiB 2 day";
  attrib H65M     format=F00899_. label="HiB 2 month";
  attrib H65Y     format=F00900_. label="HiB 2 year";
  attrib H66      format=F00901_. label="Received HiB 3";
  attrib H66D     format=F00902_. label="HiB 3 day";
  attrib H66M     format=F00903_. label="HiB 3 month";
  attrib H66Y     format=F00904_. label="HiB 3 year";
  attrib H67      format=F00905_. label="NA - Received Pentavalent 4";
  attrib H67D     format=F00906_. label="NA - Pentavalent 4 day";
  attrib H67M     format=F00907_. label="NA - Pentavalent 4 month";
  attrib H67Y     format=F00908_. label="NA - Pentavalent 4 year";
  attrib H68      format=F00909_. label="NA - Hepatitis B at birth received within 24 of birth";
  attrib H69      format=F00910_. label="Place where most vaccinations were received";
  attrib HIDXA    label="Index to birth history";
  attrib H11      format=F00911_. label="Had diarrhea recently";
  attrib H11B     format=F00912_. label="NA - Blood in the stools";
  attrib H12A     format=F00913_. label="Diarrhea: government hospital";
  attrib H12B     format=F00914_. label="Diarrhea: government health center";
  attrib H12C     format=F00915_. label="Diarrhea: government dispensary";
  attrib H12D     format=F00916_. label="Diarrhea: public mobile clinic";
  attrib H12E     format=F00917_. label="Diarrhea: community health worker/fieldworker";
  attrib H12F     format=F00918_. label="Diarrhea: other public sector";
  attrib H12G     format=F00919_. label="NA - Diarrhea: CS public sector";
  attrib H12H     format=F00920_. label="NA - Diarrhea: CS public sector";
  attrib H12I     format=F00921_. label="NA - Diarrhea: CS public sector";
  attrib H12J     format=F00922_. label="Diarrhea: private hospital";
  attrib H12K     format=F00923_. label="Diarrhea: pharmacy";
  attrib H12L     format=F00924_. label="Diarrhea: private doctor";
  attrib H12M     format=F00925_. label="Diarrhea: private clinic";
  attrib H12N     format=F00926_. label="Diarrhea: private mobile clinic";
  attrib H12O     format=F00927_. label="Diarrhea: community health worker/fieldworker";
  attrib H12P     format=F00928_. label="Diarrhea: other private medical sector";
  attrib H12Q     format=F00929_. label="NA - Diarrhea: CS private medical";
  attrib H12R     format=F00930_. label="NA - Diarrhea: CS private medical";
  attrib H12NA    format=F00931_. label="Diarrhea: NGO hospital";
  attrib H12NB    format=F00932_. label="Diarrhea: NGO clinic";
  attrib H12NC    format=F00933_. label="Diarrhea: Other NGO medical sector";
  attrib H12ND    format=F00934_. label="Diarrhea: Faith-Based provider: mission hospital, mission clinic, mobile clinic or other FBO (S612Q,R,S,T)";
  attrib H12NE    format=F00935_. label="NA - Diarrhea: CS NGO";
  attrib H12S     format=F00936_. label="Diarrhea: Shop";
  attrib H12T     format=F00937_. label="Diarrhea: Traditional practitioner";
  attrib H12U     format=F00938_. label="Diarrhea: Market";
  attrib H12V     format=F00939_. label="Diarrhea: Itinerant drug seller";
  attrib H12W     format=F00940_. label="NA - Diarrhea: CS other sector";
  attrib H12X     format=F00941_. label="Diarrhea: Other";
  attrib H12Y     format=F00942_. label="Diarrhea: no treatment";
  attrib H12Z     format=F00943_. label="Diarrhea: medical treatment";
  attrib H13      format=F00944_. label="Given oral rehydration";
  attrib H13B     format=F00945_. label="NA - Given pre-packaged ORS liquid";
  attrib H14      format=F00946_. label="Given recommended home solution";
  attrib H15      format=F00947_. label="Given antibiotic pills or syrups";
  attrib H15A     format=F00948_. label="Given antimotility";
  attrib H15B     format=F00949_. label="Given antibiotic injection";
  attrib H15C     format=F00950_. label="Given intravenous (IV)";
  attrib H15D     format=F00951_. label="Given home remedy, herbal medicine";
  attrib H15E     format=F00952_. label="Given zinc";
  attrib H15F     format=F00953_. label="Given other (not antibiotic, antimotility, zinc)";
  attrib H15G     format=F00954_. label="Given unknown pill or syrup";
  attrib H15H     format=F00955_. label="Given non-antibiotic injection";
  attrib H15I     format=F00956_. label="Given unknown injection";
  attrib H15J     format=F00957_. label="Given therapeutic Vitamin A";
  attrib H15K     format=F00958_. label="NA - Given CS";
  attrib H15L     format=F00959_. label="NA - Given CS";
  attrib H15M     format=F00960_. label="NA - Given CS";
  attrib H20      format=F00961_. label="Given other treatment";
  attrib H21A     format=F00962_. label="Given no treatment";
  attrib H21      format=F00963_. label="Received any treatment";
  attrib H22      format=F00964_. label="Had fever in last two weeks";
  attrib H31      format=F00965_. label="Had cough in last two weeks";
  attrib H31B     format=F00966_. label="Short, rapid breaths";
  attrib H31C     format=F00967_. label="Problem in the chest or blocked or running nose";
  attrib H31D     format=F00968_. label="NA - Had fever/cough in last 2 weeks: amount offered to drink";
  attrib H31E     format=F00969_. label="NA - Had fever/cough in last 2 weeks: amount offered to eat";
  attrib H32A     format=F00970_. label="Fever/cough: government hospital";
  attrib H32B     format=F00971_. label="Fever/cough: government health center";
  attrib H32C     format=F00972_. label="Fever/cough: government dispensary";
  attrib H32D     format=F00973_. label="Fever/cough: public mobile clinic";
  attrib H32E     format=F00974_. label="Fever/cough: community health worker/fieldworker";
  attrib H32F     format=F00975_. label="Fever/cough: other public sector";
  attrib H32G     format=F00976_. label="NA - Fever/cough: CS public sector";
  attrib H32H     format=F00977_. label="NA - Fever/cough: CS public sector";
  attrib H32I     format=F00978_. label="NA - Fever/cough: CS public sector";
  attrib H32J     format=F00979_. label="Fever/cough: private hospital";
  attrib H32K     format=F00980_. label="Fever/cough: private pharmacy";
  attrib H32L     format=F00981_. label="Fever/cough: private doctor";
  attrib H32M     format=F00982_. label="Fever/cough: private clinic";
  attrib H32N     format=F00983_. label="Fever/cough: private mobile clinic";
  attrib H32O     format=F00984_. label="Fever/cough: community health worker/fieldworker";
  attrib H32P     format=F00985_. label="Fever/cough: other private medical sector";
  attrib H32Q     format=F00986_. label="NA - Fever/cough: CS private medical";
  attrib H32R     format=F00987_. label="NA - Fever/cough: CS private medical";
  attrib H32NA    format=F00988_. label="Fever/cough: NGO hospital";
  attrib H32NB    format=F00989_. label="Fever/cough: NGO clinic";
  attrib H32NC    format=F00990_. label="Fever/cough: Other NGO medical sector";
  attrib H32ND    format=F00991_. label="Fever/cough: All Faith based sources mission hospital, clinic, mobile clinic, other FBO";
  attrib H32NE    format=F00992_. label="NA - Fever/cough: CS NGO";
  attrib H32S     format=F00993_. label="Fever/cough: Shop";
  attrib H32T     format=F00994_. label="Fever/cough: Traditional practitioner";
  attrib H32U     format=F00995_. label="Fever/cough: Market";
  attrib H32V     format=F00996_. label="Fever/cough: Itinerant drug seller";
  attrib H32W     format=F00997_. label="NA - Fever/cough: CS other shop";
  attrib H32X     format=F00998_. label="Fever/cough: other";
  attrib H32Y     format=F00999_. label="Fever/cough: no treatment";
  attrib H32Z     format=F01000_. label="Fever/cough: medical treatment";
  attrib H34      format=F01001_. label="Vitamin A in last 6 months";
  attrib H37A     format=F01002_. label="SP/Fansidar taken for fever";
  attrib H37B     format=F01003_. label="Chloroquine taken for fever";
  attrib H37C     format=F01004_. label="Amodiaquine taken for fever";
  attrib H37D     format=F01005_. label="Quinine pills taken for fever";
  attrib H37DA    format=F01006_. label="Quinine injection/IV taken for fever";
  attrib H37E     format=F01007_. label="Combination with artemisinin taken for fever";
  attrib H37AA    format=F01008_. label="Artesunate rectal taken for fever";
  attrib H37AB    format=F01009_. label="Artesunate injection/IV taken for fever";
  attrib H37F     format=F01010_. label="NA - CS other taken for fever";
  attrib H37G     format=F01011_. label="NA - CS other taken for fever";
  attrib H37H     format=F01012_. label="Other antimalarial taken for fever";
  attrib H37I     format=F01013_. label="Other pill/syrup taken for fever";
  attrib H37J     format=F01014_. label="Other Injection/IV taken for fever";
  attrib H37K     format=F01015_. label="Aspirin taken for fever";
  attrib H37L     format=F01016_. label="Paracetamol/Panadol/Acetaminophen taken for fever";
  attrib H37M     format=F01017_. label="Ibuprofen taken for fever";
  attrib H37N     format=F01018_. label="Amoxicillin taken for fever";
  attrib H37O     format=F01019_. label="Cotrimoxazole taken for fever/cough";
  attrib H37P     format=F01020_. label="Oxygen taken for fever";
  attrib H37Q     format=F01021_. label="NA - CS other for fever/cough";
  attrib H37R     format=F01022_. label="NA - CS other for fever/cough";
  attrib H37X     format=F01023_. label="Other taken for fever";
  attrib H37Y     format=F01024_. label="Nothing taken and didn't seek treatment for fever/cough";
  attrib H37Z     format=F01025_. label="Don't know if or what was taken for fever";
  attrib H38      format=F01026_. label="Diarrhea in last 2 weeks: amount offered to drink";
  attrib H39      format=F01027_. label="Diarrhea in last 2 weeks: amount offered to eat";
  attrib H42      format=F01028_. label="Last 12 months given iron pills, sprinkles or syrup";
  attrib H43      format=F01029_. label="Drugs for intestinal parasites in last 6 months";
  attrib H44A     format=F01030_. label="Place first sought treatment for diarrhea";
  attrib H46A     format=F01031_. label="Place first sought treatment for fever";
  attrib H46B     format=F01032_. label="Number of days after fever began sought advice or treatment";
  attrib H47      format=F01033_. label="Blood taken from child's finger/heel for testing";
  attrib H70A     format=F01034_. label="Past 3 months health care provider measured child's weight";
  attrib H70B     format=F01035_. label="Past 3 months health care provider measured child's length/height";
  attrib H70C     format=F01036_. label="Past 3 months health care provider measured child's upper arm";
  attrib H71      format=F01037_. label="Was respondent told that child had malaria";
  attrib H80A     format=F01038_. label="Last 12 months given: LOCAL NAME for multiple micronutrient powder";
  attrib H80B     format=F01039_. label="NA - Last 12 months given: LOCAL NAME ready to use therapeutic food";
  attrib H80C     format=F01040_. label="NA - Last 12 months given: LOCAL NAME for ready to use supplemental food";
  attrib H80D     format=F01041_. label="NA - Last 12 months given: CS";
  attrib H80E     format=F01042_. label="NA - Last 12 months given: CS";
  attrib H80F     format=F01043_. label="NA - Last 12 months given: CS";
  attrib H80G     format=F01044_. label="NA - Last 12 months given: CS";
  attrib ML20A    format=F01045_. label="Timing of start of combination with artemisinin";
  attrib HWIDX    label="Index to Birth History";
  attrib HW1      label="Child's age in months";
  attrib HW2      format=F01046_. label="Child's weight in kilograms (1 decimal)";
  attrib HW3      format=F01047_. label="Child's height in centimeters (1 decimal)";
  attrib HW13     format=F01048_. label="Result of measurement - height/weight";
  attrib HW15     format=F01049_. label="Height: lying or standing";
  attrib HW16     format=F01050_. label="Day of birth of child";
  attrib HW17     label="Date measured (day)";
  attrib HW18     label="Date measured (month)";
  attrib HW19     label="Date measured (year)";
  attrib HW51     format=F01051_. label="NA - Line number of parent/caretaker";
  attrib HW52     format=F01052_. label="NA - Read consent statement - hemoglobin";
  attrib HW53     format=F01053_. label="NA - Hemoglobin level (g/dl - 1 decimal)";
  attrib HW55     format=F01054_. label="NA - Result of measurement - hemoglobin";
  attrib HW56     format=F01055_. label="NA - Hemoglobin level adjusted for altitude (g/dl - 1 decimal)";
  attrib HW57     format=F01056_. label="NA - Anemia level";
  attrib HW58     format=F01057_. label="NA - Agrees to referral - anemia";
  attrib HW70     format=F01058_. label="Height/Age standard deviation (new WHO)";
  attrib HW71     format=F01059_. label="Weight/Age standard deviation (new WHO)";
  attrib HW72     format=F01060_. label="Weight/Height standard deviation (new WHO)";
  attrib HW73     format=F01061_. label="BMI standard deviation (new WHO)";
  attrib IDXECD   format=F01062_. label="Index to Birth History";
  attrib IDXECDP  label="Index to Pregnancy History";
  attrib ECD21    format=F01063_. label="Can walk on an uneven surface";
  attrib ECD22    format=F01064_. label="Can jump with both feet leaving the ground";
  attrib ECD23    format=F01065_. label="Can dress: put on pants and a shirt, without help";
  attrib ECD24    format=F01066_. label="Can fasten and unfasten buttons without help";
  attrib ECD25    format=F01067_. label="Can say 10 or more words, like mama or ball";
  attrib ECD26    format=F01068_. label="Can speak using sentences of 3 or more words that go together";
  attrib ECD27    format=F01069_. label="Can speak using sentences of 5 or more words that go together";
  attrib ECD28    format=F01070_. label="Can correctly use any of the words: 'I', 'you', 'she', or 'he'";
  attrib ECD29    format=F01071_. label="Can consistently name an object well known, if shown";
  attrib ECD30    format=F01072_. label="Can recognize at least 5 letters of the alphabet";
  attrib ECD31    format=F01073_. label="Can child write (his/her) name";
  attrib ECD32    format=F01074_. label="Can recognize all numbers from 1 to 5";
  attrib ECD33    format=F01075_. label="If asked to give you 3 objects, does child give the correct amount";
  attrib ECD34    format=F01076_. label="Can child count 10 objects without mistakes";
  attrib ECD35    format=F01077_. label="Can color or play with building blocks without asking for help or giving up";
  attrib ECD36    format=F01078_. label="Does child ask about familiar people other than parents when not there";
  attrib ECD37    format=F01079_. label="Does child offer to help someone who seems to need help";
  attrib ECD38    format=F01080_. label="Does child get along well with other children";
  attrib ECD39    format=F01081_. label="How often does child seem to be very sad or depressed";
  attrib ECD40    format=F01082_. label="Compared with other children, how much does child kick, bite, or hit other children or adults";
  attrib SSHORT   format=F01083_. label="Long/short questionnaire";
  attrib S1500    format=F01084_. label="WHS+ consent statement";
  attrib S124     format=F01085_. label="Use mobile telephone for financial transactions";
  attrib S229     format=F01086_. label="Pregnancy between last pregnancy and interview";
  attrib S636DN   format=F01087_. label="Times child drank yogurt drinks";
  attrib S815I    format=F01088_. label="Heard FP from friends/peers last 12 months";
  attrib S815J    format=F01089_. label="Heard FP on internet last 12 months";
  attrib S916A    format=F01090_. label="How much paid in last month";
  attrib S932F    format=F01091_. label="Justifies domestic violence: refuses to cook";
  attrib S932G    format=F01092_. label="Justifies domestic violence: comes home too late";
  attrib S932H    format=F01093_. label="Justifies domestic violence: unfaithful";
  attrib S930A    format=F01094_. label="Owns land alone or jointly";
  attrib S930C    format=F01095_. label="Is respondent name on non- Agricultural land title deed";
  attrib S1050A   format=F01096_. label="Heard of TB";
  attrib S1050B   format=F01097_. label="Thinks all people with TB have HIV";
  attrib S1050C   format=F01098_. label="Diagnosed with TB in last 12 months";
  attrib S1050D   format=F01099_. label="Amount of time between visiting facility and diagnosis: unit";
  attrib S1050E   format=F01100_. label="HH members tested for TB after diagnosis";
  attrib S1050F   format=F01101_. label="Children under 5 put on treatment after TB diagnosis";
  attrib S1102A   format=F01102_. label="Visited by community health worker in last 3 months";
  attrib S1102BA  format=F01103_. label="Services or information provided by community health worker - Water/sanitation/handwashing";
  attrib S1102BB  format=F01104_. label="Services or information provided by community health worker - Antenatal/postnatal care";
  attrib S1102BC  format=F01105_. label="Services or information provided by community health worker - Family planning";
  attrib S1102BD  format=F01106_. label="Services or information provided by community health worker - Child immunization";
  attrib S1102BE  format=F01107_. label="Services or information provided by community health worker - Child illness";
  attrib S1102BF  format=F01108_. label="Services or information provided by community health worker - Child growth/nutrition";
  attrib S1102BG  format=F01109_. label="Services or information provided by community health worker - Noncommunicable diseases/(hypertension/diabetes)";
  attrib S1102BH  format=F01110_. label="Services or information provided by community health worker - Social/child protection program";
  attrib S1102BI  format=F01111_. label="Services or information provided by community health worker - Special devices/disability";
  attrib S1102BJ  format=F01112_. label="Services or information provided by community health worker - Follow up on default medical issue";
  attrib S1102BX  format=F01113_. label="Services or information provided by community health worker - Other";
  attrib S1102C   format=F01114_. label="Aware can examine breasts for cancer";
  attrib S1103A   format=F01115_. label="Told they had breast cancer";
  attrib S1103B   format=F01116_. label="Receiving treatment for breast cancer";
  attrib S1105A   format=F01117_. label="Told they have cervical cancer";
  attrib S1105B   format=F01118_. label="Receving treatment for cervical cancer";
  attrib S1115A   label="Number of days per week exercises";
  attrib S1115B   label="Number of minutes per week exercises";
  attrib S1115C   label="Number of hours per day seated";
  attrib SGC8A    format=F01119_. label="Circumcision location";
  attrib SGC8B    format=F01120_. label="County where circumcision took place";
  attrib SGC8CA   format=F01121_. label="Effects of circumcision - Heavy bleeding";
  attrib SGC8CB   format=F01122_. label="Effects of circumcision - Severe pain";
  attrib SGC8CC   format=F01123_. label="Effects of circumcision - Infection";
  attrib SGC8CD   format=F01124_. label="Effects of circumcision - Urine retention";
  attrib SGC8CE   format=F01125_. label="Effects of circumcision - Anemia";
  attrib SGC8CF   format=F01126_. label="Effects of circumcision - Fever";
  attrib SGC8CG   format=F01127_. label="Effects of circumcision - Complications with menstrual periods";
  attrib SGC8CH   format=F01128_. label="Effects of circumcision - Complications during sexual intercourse";
  attrib SGC8CI   format=F01129_. label="Effects of circumcision - Complications during childbirth";
  attrib SGC8CJ   format=F01130_. label="Effects of circumcision - Fistula";
  attrib SGC8CK   format=F01131_. label="Effects of circumcision - Social acceptability";
  attrib SGC8CL   format=F01132_. label="Effects of circumcision - Stigma";
  attrib SGC8CM   format=F01133_. label="Effects of circumcision - Depression/stress/mental health";
  attrib SGC8CX   format=F01134_. label="Effects of circumcision - Other";
  attrib SGC8CY   format=F01135_. label="Effects of circumcision - None";
  attrib SGC8CZ   format=F01136_. label="Effects of circumcision - Don't know";
  attrib SGC8D    format=F01137_. label="Sought help";
  attrib SGC8EA   format=F01138_. label="Sought help from whom - Doctor/Medical personnel";
  attrib SGC8EB   format=F01139_. label="Sought help from whom - Traditional circumciser";
  attrib SGC8EC   format=F01140_. label="Sought help from whom - Traditional healer/herbalist";
  attrib SGC8ED   format=F01141_. label="Sought help from whom - Family member(s)";
  attrib SGC8EE   format=F01142_. label="Sought help from whom - Current/former husband/partner";
  attrib SGC8EF   format=F01143_. label="Sought help from whom - Friend";
  attrib SGC8EG   format=F01144_. label="Sought help from whom - Neighbor";
  attrib SGC8EH   format=F01145_. label="Sought help from whom - Religious leader";
  attrib SGC8EI   format=F01146_. label="Sought help from whom - Chief, other NGAOs";
  attrib SGC8EJ   format=F01147_. label="Sought help from whom - Police";
  attrib SGC8EK   format=F01148_. label="Sought help from whom - Lawyer";
  attrib SGC8EL   format=F01149_. label="Sought help from whom - Social service organization";
  attrib SGC8EM   format=F01150_. label="Sought help from whom - Through helplines";
  attrib SGC8EN   format=F01151_. label="Sought help from whom - Safe spaces/rescue centers";
  attrib SGC8EX   format=F01152_. label="Sought help from whom - Other";
  attrib SGC17A   format=F01153_. label="Do you believe that female circumcision is required by culture";
  attrib SGC17B   format=F01154_. label="Do you believe that female circumcision is required by society";
  attrib SDV16D   format=F01155_. label="Any previous husband/partner restrict, exploit, or sabotage ability to acquire/access economic resources";
  attrib SDV30A   format=F01156_. label="Where did the incidence happen";
  attrib SDV30BA  format=F01157_. label="Where can the respondent see help - Own family";
  attrib SDV30BB  format=F01158_. label="Where can the respondent see help - Husband's/partner's family";
  attrib SDV30BC  format=F01159_. label="Where can the respondent see help - Current/former husband/partner";
  attrib SDV30BD  format=F01160_. label="Where can the respondent see help - Current/former boyfriend";
  attrib SDV30BE  format=F01161_. label="Where can the respondent see help - Friend";
  attrib SDV30BF  format=F01162_. label="Where can the respondent see help - Neighbor";
  attrib SDV30BG  format=F01163_. label="Where can the respondent see help - Religious leader";
  attrib SDV30BH  format=F01164_. label="Where can the respondent see help - Doctor/medical personnel";
  attrib SDV30BI  format=F01165_. label="Where can the respondent see help - Police";
  attrib SDV30BJ  format=F01166_. label="Where can the respondent see help - Lawyer";
  attrib SDV30BK  format=F01167_. label="Where can the respondent see help - Social service organization";
  attrib SDV30BL  format=F01168_. label="Where can the respondent see help - Through helplines";
  attrib SDV30BM  format=F01169_. label="Where can the respondent see help - Safe spaces/rescue centers";
  attrib SDV30BN  format=F01170_. label="Where can the respondent see help - Chief/other NGAOs";
  attrib SDV30BX  format=F01171_. label="Where can the respondent see help - Other";
  attrib SDV30BZ  format=F01172_. label="Where can the respondent see help - Don't know";
  attrib SDV35A   format=F01173_. label="Knows mother hit father";
  attrib SREDUC   format=F01174_. label="Respondent education";
  attrib SPEDUC   format=F01175_. label="Partner education";
  attrib IDX94    format=F01176_. label="Index to Birth History";
  attrib IDX94P   label="Index to Pregnancy History";
  attrib S446     format=F01177_. label="Respondent treated with respect at facility";
  attrib S454A    format=F01178_. label="Time spent in facility where delivery occurred";
  attrib IDX95    format=F01179_. label="Index to Birth History";
  attrib S509Y    format=F01180_. label="Received yellow fever";
  attrib SD509Y   format=F01181_. label="Yellow fever day";
  attrib SM509Y   format=F01182_. label="Yellow fever month";
  attrib SY509Y   format=F01183_. label="Yellow fever year";
  attrib S528A    format=F01184_. label="Yellow fever vaccine";
  attrib S509D    format=F01185_. label="Received dewormer";
  attrib SD509D   format=F01186_. label="Dewormer day";
  attrib SM509D   format=F01187_. label="Dewormer month";
  attrib SY509D   format=F01188_. label="Dewormer year";
  attrib S607AA   format=F01189_. label="Child can move like children their own age";
  attrib S607BA   format=F01190_. label="Child can make noises like children their own age";
  attrib S612Q    format=F01191_. label="FBO/mission hospital";
  attrib S612R    format=F01192_. label="FBO/mission clinic";
  attrib S612S    format=F01193_. label="FBO mobile clinic";
  attrib S612T    format=F01194_. label="Other FBO medical sector";
  attrib S615E    format=F01195_. label="Other Home-made fluid";
  attrib S621A    format=F01196_. label="In contact with someone with cough or TB in last 12 months";
  attrib S621B    format=F01197_. label="Tested for TB";
  attrib S626Q    format=F01198_. label="FBO/mission hospital";
  attrib S626R    format=F01199_. label="FBO/mission clinic";
  attrib S626S    format=F01200_. label="FBO mobile clinic";
  attrib S626T    format=F01201_. label="Other FBO medical sector";
  attrib S631A    format=F01202_. label="AL";
  attrib S631B    format=F01203_. label="DHAP";
  attrib S631C    format=F01204_. label="Other ACT (not AL or DHAP)";
  attrib S631L    format=F01205_. label="Amoxicillin DT tablets";
  attrib S631M    format=F01206_. label="Amoxicillin syrup";
infile 'C:\USERS\21429\ICF\DATA ARCHIVE - DOCUMENTS\EXPORT MENU\KE8C\KEKR8CFL.DAT' LRECL=1959 TRUNCOVER ;
    input
    @1    CASEID   $15.
    @16   BIDX     2.0
    @18   V000     $3.
    @21   V001     6.0
    @27   V002     6.0
    @33   V003     3.0
    @36   V004     4.0
    @40   V005     8.0
    @48   V006     2.0
    @50   V007     4.0
    @54   V008     4.0
    @58   V008A    5.0
    @63   V009     2.0
    @65   V010     4.0
    @69   V011     4.0
    @73   V012     2.0
    @75   V013     1.0
    @76   V014     1.0
    @77   V015     1.0
    @78   V016     2.0
    @80   V017     4.0
    @84   V018     2.0
    @86   V019     2.0
    @88   V019A    1.0
    @89   V020     1.0
    @90   V021     4.0
    @94   V022     4.0
    @98   V023     4.0
    @102  V024     2.0
    @104  V025     1.0
    @105  V026     1.0
    @106  V027     1.0
    @107  V028     5.0
    @112  V029     3.0
    @115  V030     5.0
    @120  V031     5.0
    @125  V032     3.0
    @128  V034     2.0
    @130  V040     4.0
    @134  V042     1.0
    @135  V044     1.0
    @136  V045A    3.0
    @139  V045B    3.0
    @142  V045C    3.0
    @145  V046     1.0
    @146  V047     5.0
    @151  V048     5.0
    @156  V101     2.0
    @158  V102     1.0
    @159  V103     1.0
    @160  V104     2.0
    @162  V105     1.0
    @163  V105A    2.0
    @165  V106     1.0
    @166  V107     2.0
    @168  V113     2.0
    @170  V115     3.0
    @173  V116     2.0
    @175  V119     1.0
    @176  V120     1.0
    @177  V121     1.0
    @178  V122     1.0
    @179  V123     1.0
    @180  V124     1.0
    @181  V125     1.0
    @182  V127     2.0
    @184  V128     2.0
    @186  V129     2.0
    @188  V130     2.0
    @190  V131     3.0
    @193  V133     2.0
    @195  V134     1.0
    @196  V135     1.0
    @197  V136     2.0
    @199  V137     2.0
    @201  V138     2.0
    @203  V139     2.0
    @205  V140     1.0
    @206  V141     1.0
    @207  V149     1.0
    @208  V150     2.0
    @210  V151     1.0
    @211  V152     2.0
    @213  V153     1.0
    @214  AWFACTT  5.0
    @219  AWFACTU  5.0
    @224  AWFACTR  5.0
    @229  AWFACTE  5.0
    @234  AWFACTW  5.0
    @239  V155     1.0
    @240  V156     1.0
    @241  V157     1.0
    @242  V158     1.0
    @243  V159     1.0
    @244  V160     1.0
    @245  V161     2.0
    @247  V166     3.0
    @250  V167     2.0
    @252  V168     1.0
    @253  V169A    1.0
    @254  V169B    1.0
    @255  V169C    1.0
    @256  V170     1.0
    @257  V171A    1.0
    @258  V171B    1.0
    @259  V172     2.0
    @261  V173     2.0
    @263  V174M    2.0
    @265  V174Y    4.0
    @269  V175     2.0
    @271  V176     1.0
    @272  V177     1.0
    @273  V190     1.0
    @274  V191     8.0
    @282  V190A    1.0
    @283  V191A    8.0
    @291  ML101    1.0
    @292  V201     2.0
    @294  V202     2.0
    @296  V203     2.0
    @298  V204     2.0
    @300  V205     2.0
    @302  V206     2.0
    @304  V207     2.0
    @306  V208     1.0
    @307  V209     1.0
    @308  V210     1.0
    @309  V211     4.0
    @313  V212     2.0
    @315  V213     1.0
    @316  V214     2.0
    @318  V214A    3.0
    @321  V215     3.0
    @324  V216     1.0
    @325  V217     1.0
    @326  V218     2.0
    @328  V219     2.0
    @330  V220     1.0
    @331  V221     3.0
    @334  V222     3.0
    @337  V223     1.0
    @338  V224     2.0
    @340  V225     1.0
    @341  V226     3.0
    @344  V227     1.0
    @345  V228     1.0
    @346  V229     2.0
    @348  V230     4.0
    @352  V231     4.0
    @356  V232     1.0
    @357  V233     2.0
    @359  V234     1.0
    @360  V235     2.0
    @362  V237     1.0
    @363  V238     1.0
    @364  V239     1.0
    @365  V240     2.0
    @367  V241     4.0
    @371  V242     4.0
    @375  V243     1.0
    @376  V244     1.0
    @377  V245     2.0
    @379  V246     2.0
    @381  V247A    1.0
    @382  V247B    1.0
    @383  V247C    1.0
    @384  V247D    1.0
    @385  V247E    1.0
    @386  V247F    1.0
    @387  V247G    1.0
    @388  V247H    1.0
    @389  V247I    1.0
    @390  V247J    1.0
    @391  V247K    1.0
    @392  V247L    1.0
    @393  V247X    1.0
    @394  V247Y    1.0
    @395  V248     1.0
    @396  V249     2.0
    @398  V310     2.0
    @400  V311     1.0
    @401  V312     2.0
    @403  V313     1.0
    @404  V315     2.0
    @406  V316     4.0
    @410  V317     4.0
    @414  V318     1.0
    @415  V319     1.0
    @416  V320     1.0
    @417  V321     1.0
    @418  V321A    1.0
    @419  V322     1.0
    @420  V323     2.0
    @422  V323A    2.0
    @424  V325A    7.0
    @431  V326     2.0
    @433  V327     1.0
    @434  V337     3.0
    @437  V359     2.0
    @439  V360     2.0
    @441  V361     1.0
    @442  V362     1.0
    @443  V363     2.0
    @445  V364     1.0
    @446  V367     1.0
    @447  V367A    1.0
    @448  V372     1.0
    @449  V372A    1.0
    @450  V375A    2.0
    @452  V376     2.0
    @454  V376A    1.0
    @455  V379     2.0
    @457  V380     1.0
    @458  V384A    1.0
    @459  V384B    1.0
    @460  V384C    1.0
    @461  V384D    1.0
    @462  V384E    1.0
    @463  V384F    1.0
    @464  V384G    1.0
    @465  V384H    1.0
    @466  V384I    1.0
    @467  V384J    1.0
    @468  V384K    1.0
    @469  V393     1.0
    @470  V393A    1.0
    @471  V394     1.0
    @472  V395     1.0
    @473  V3A00A   1.0
    @474  V3A00B   1.0
    @475  V3A00C   1.0
    @476  V3A00D   1.0
    @477  V3A00E   1.0
    @478  V3A00F   1.0
    @479  V3A00G   1.0
    @480  V3A00H   1.0
    @481  V3A00I   1.0
    @482  V3A00J   1.0
    @483  V3A00K   1.0
    @484  V3A00L   1.0
    @485  V3A00M   1.0
    @486  V3A00N   1.0
    @487  V3A00O   1.0
    @488  V3A00P   1.0
    @489  V3A00Q   1.0
    @490  V3A00R   1.0
    @491  V3A00S   1.0
    @492  V3A00T   1.0
    @493  V3A00U   1.0
    @494  V3A00V   1.0
    @495  V3A00W   1.0
    @496  V3A00X   1.0
    @497  V3A00Y   1.0
    @498  V3A00Z   1.0
    @499  V3A01    1.0
    @500  V3A02    1.0
    @501  V3A03    1.0
    @502  V3A04    1.0
    @503  V3A05    1.0
    @504  V3A06    1.0
    @505  V3A07    2.0
    @507  V3A08A   1.0
    @508  V3A08B   1.0
    @509  V3A08C   1.0
    @510  V3A08D   1.0
    @511  V3A08E   1.0
    @512  V3A08F   1.0
    @513  V3A08G   1.0
    @514  V3A08H   1.0
    @515  V3A08I   1.0
    @516  V3A08J   1.0
    @517  V3A08K   1.0
    @518  V3A08L   1.0
    @519  V3A08M   1.0
    @520  V3A08N   1.0
    @521  V3A08O   1.0
    @522  V3A08P   1.0
    @523  V3A08Q   1.0
    @524  V3A08R   1.0
    @525  V3A08S   1.0
    @526  V3A08T   1.0
    @527  V3A08U   1.0
    @528  V3A08V   1.0
    @529  V3A08W   1.0
    @530  V3A08AA  1.0
    @531  V3A08AB  1.0
    @532  V3A08AC  1.0
    @533  V3A08AD  1.0
    @534  V3A08AE  1.0
    @535  V3A08AF  1.0
    @536  V3A08X   1.0
    @537  V3A08Z   1.0
    @538  V3A09A   3.0
    @541  V3A09B   3.0
    @544  V3A10    1.0
    @545  V3A11    1.0
    @546  V3A12    1.0
    @547  V3A13    1.0
    @548  V3A14    1.0
    @549  V401     1.0
    @550  V404     1.0
    @551  V405     1.0
    @552  V406     1.0
    @553  V407     2.0
    @555  V408     2.0
    @557  V415     1.0
    @558  V416     1.0
    @559  V417     1.0
    @560  V418     1.0
    @561  V418A    1.0
    @562  V419     1.0
    @563  V420     5.0
    @568  V421     5.0
    @573  V426     3.0
    @576  V437     4.0
    @580  V438     4.0
    @584  V445     4.0
    @588  V447     1.0
    @589  V446A    4.0
    @593  V446D    4.0
    @597  V447A    2.0
    @599  V452A    1.0
    @600  V452B    2.0
    @602  V452C    1.0
    @603  V453     3.0
    @606  V454     1.0
    @607  V455     1.0
    @608  V456     3.0
    @611  V457     1.0
    @612  V458     1.0
    @613  V459     1.0
    @614  V460     1.0
    @615  V461     1.0
    @616  V462     1.0
    @617  V463A    1.0
    @618  V463B    1.0
    @619  V463C    1.0
    @620  V463D    1.0
    @621  V463E    1.0
    @622  V463F    1.0
    @623  V463G    1.0
    @624  V463H    1.0
    @625  V463I    1.0
    @626  V463J    1.0
    @627  V463K    1.0
    @628  V463L    1.0
    @629  V463X    1.0
    @630  V463Z    1.0
    @631  V463AA   1.0
    @632  V463AB   1.0
    @633  V464     2.0
    @635  V466     1.0
    @636  V467A    1.0
    @637  V467B    1.0
    @638  V467C    1.0
    @639  V467D    1.0
    @640  V467E    1.0
    @641  V467F    1.0
    @642  V467G    1.0
    @643  V467H    1.0
    @644  V467I    1.0
    @645  V467J    1.0
    @646  V467K    1.0
    @647  V467L    1.0
    @648  V467M    1.0
    @649  V468     1.0
    @650  V471A    1.0
    @651  V471B    1.0
    @652  V471C    1.0
    @653  V471CS   1.0
    @654  V471D    1.0
    @655  V471E    1.0
    @656  V471F    1.0
    @657  V471G    1.0
    @658  V471H    1.0
    @659  V471I    1.0
    @660  V472A    1.0
    @661  V472B    1.0
    @662  V472C    1.0
    @663  V472D    1.0
    @664  V472E    1.0
    @665  V472F    1.0
    @666  V472G    1.0
    @667  V472H    1.0
    @668  V472I    1.0
    @669  V472J    1.0
    @670  V472K    1.0
    @671  V472L    1.0
    @672  V472M    1.0
    @673  V472N    1.0
    @674  V472O    1.0
    @675  V472P    1.0
    @676  V472Q    1.0
    @677  V472R    1.0
    @678  V472S    1.0
    @679  V472T    1.0
    @680  V472U    1.0
    @681  V472V    1.0
    @682  V472W    1.0
    @683  V472WA   1.0
    @684  V472WB   1.0
    @685  V472WC   1.0
    @686  V472WD   1.0
    @687  V472WE   1.0
    @688  V473A    1.0
    @689  V473B    1.0
    @690  V477     2.0
    @692  V478     2.0
    @694  V479     2.0
    @696  V480     1.0
    @697  V481     1.0
    @698  V481A    1.0
    @699  V481B    1.0
    @700  V481C    1.0
    @701  V481D    1.0
    @702  V481E    1.0
    @703  V481F    1.0
    @704  V481G    1.0
    @705  V481H    1.0
    @706  V481X    1.0
    @707  V482A    1.0
    @708  V482B    1.0
    @709  V482C    1.0
    @710  V483A    3.0
    @713  V483B    2.0
    @715  V484A    1.0
    @716  V484B    1.0
    @717  V485A    2.0
    @719  V485B    2.0
    @721  V501     1.0
    @722  V502     1.0
    @723  V503     1.0
    @724  V504     1.0
    @725  V505     2.0
    @727  V506     2.0
    @729  V507     2.0
    @731  V508     4.0
    @735  V509     4.0
    @739  V510     1.0
    @740  V511     2.0
    @742  V507A    2.0
    @744  V508A    4.0
    @748  V509A    4.0
    @752  V510A    1.0
    @753  V511A    2.0
    @755  V512     2.0
    @757  V513     1.0
    @758  V525     2.0
    @760  V527     3.0
    @763  V528     2.0
    @765  V529     3.0
    @768  V530     1.0
    @769  V531     2.0
    @771  V532     1.0
    @772  V535     1.0
    @773  V536     1.0
    @774  V537     2.0
    @776  V538     1.0
    @777  V539     1.0
    @778  V540     1.0
    @779  V541     1.0
    @780  V542     1.0
    @781  V543A    1.0
    @782  V543B    1.0
    @783  V543C    1.0
    @784  V543D    1.0
    @785  V543E    1.0
    @786  V543F    1.0
    @787  V543G    1.0
    @788  V543X    1.0
    @789  V544     1.0
    @790  V602     1.0
    @791  V603     3.0
    @794  V604     1.0
    @795  V605     1.0
    @796  V613     2.0
    @798  V614     1.0
    @799  V616     3.0
    @802  V621     1.0
    @803  V623     1.0
    @804  V624     2.0
    @806  V625     1.0
    @807  V626     2.0
    @809  V625A    1.0
    @810  V626A    2.0
    @812  V627     2.0
    @814  V628     2.0
    @816  V629     2.0
    @818  V631     1.0
    @819  V632     1.0
    @820  V632A    1.0
    @821  V633A    1.0
    @822  V633B    1.0
    @823  V633C    1.0
    @824  V633D    1.0
    @825  V633E    1.0
    @826  V633F    1.0
    @827  V633G    1.0
    @828  V634     1.0
    @829  V635     1.0
    @830  V636     1.0
    @831  V701     1.0
    @832  V702     2.0
    @834  V704     5.0
    @839  V704A    1.0
    @840  V705     2.0
    @842  V714     1.0
    @843  V714A    1.0
    @844  V715     2.0
    @846  V716     5.0
    @851  V717     2.0
    @853  V719     1.0
    @854  V721     1.0
    @855  V729     1.0
    @856  V730     2.0
    @858  V731     1.0
    @859  V732     1.0
    @860  V739     1.0
    @861  V740     1.0
    @862  V741     1.0
    @863  V743A    1.0
    @864  V743B    1.0
    @865  V743C    1.0
    @866  V743D    1.0
    @867  V743E    1.0
    @868  V743F    1.0
    @869  V744A    1.0
    @870  V744B    1.0
    @871  V744C    1.0
    @872  V744D    1.0
    @873  V744E    1.0
    @874  V745A    1.0
    @875  V745B    1.0
    @876  V745C    1.0
    @877  V745D    1.0
    @878  V746     1.0
    @879  BIDXP    2.0
    @881  BORD     2.0
    @883  B0       1.0
    @884  B1       2.0
    @886  B2       4.0
    @890  B3       4.0
    @894  B4       1.0
    @895  B5       1.0
    @896  B6       3.0
    @899  B7       3.0
    @902  B8       2.0
    @904  B9       1.0
    @905  B10      1.0
    @906  B11      3.0
    @909  B12      3.0
    @912  B13      1.0
    @913  B15      1.0
    @914  B16      2.0
    @916  B17      2.0
    @918  B18      5.0
    @923  B19      3.0
    @926  B20      2.0
    @928  B21      3.0
    @931  MIDX     1.0
    @932  MIDXP    1.0
    @933  M1       1.0
    @934  M1A      1.0
    @935  M1B      2.0
    @937  M1C      4.0
    @941  M1D      2.0
    @943  M1E      4.0
    @947  M2A      1.0
    @948  M2B      1.0
    @949  M2C      1.0
    @950  M2D      1.0
    @951  M2E      1.0
    @952  M2F      1.0
    @953  M2G      1.0
    @954  M2H      1.0
    @955  M2I      1.0
    @956  M2J      1.0
    @957  M2K      1.0
    @958  M2L      1.0
    @959  M2M      1.0
    @960  M2N      1.0
    @961  M3A      1.0
    @962  M3B      1.0
    @963  M3C      1.0
    @964  M3D      1.0
    @965  M3E      1.0
    @966  M3F      1.0
    @967  M3G      1.0
    @968  M3H      1.0
    @969  M3I      1.0
    @970  M3J      1.0
    @971  M3K      1.0
    @972  M3L      1.0
    @973  M3M      1.0
    @974  M3N      1.0
    @975  M4       2.0
    @977  M5       2.0
    @979  M6       2.0
    @981  M7       2.0
    @983  M8       2.0
    @985  M9       2.0
    @987  M10      1.0
    @988  M11      3.0
    @991  M13      2.0
    @993  M13A     3.0
    @996  M14      2.0
    @998  M15      2.0
    @1000 M17      1.0
    @1001 M17A     1.0
    @1002 M18      1.0
    @1003 M19      4.0
    @1007 M19A     1.0
    @1008 M27      1.0
    @1009 M28      1.0
    @1010 M29      1.0
    @1011 M34      3.0
    @1014 M35      2.0
    @1016 M36      2.0
    @1018 M38      1.0
    @1019 M39A     1.0
    @1020 M39      1.0
    @1021 M42A     1.0
    @1022 M42B     1.0
    @1023 M42C     1.0
    @1024 M42D     1.0
    @1025 M42E     1.0
    @1026 M42F     1.0
    @1027 M42G     1.0
    @1028 M42H     1.0
    @1029 M42I     1.0
    @1030 M42J     1.0
    @1031 M42K     1.0
    @1032 M42L     1.0
    @1033 M42M     1.0
    @1034 M42N     1.0
    @1035 M43      1.0
    @1036 M44      1.0
    @1037 M45      1.0
    @1038 M46      3.0
    @1041 M47      1.0
    @1042 M48      1.0
    @1043 M49A     1.0
    @1044 M49B     1.0
    @1045 M49C     1.0
    @1046 M49D     1.0
    @1047 M49E     1.0
    @1048 M49F     1.0
    @1049 M49G     1.0
    @1050 M49X     1.0
    @1051 M49Z     1.0
    @1052 M49Y     1.0
    @1053 M54      1.0
    @1054 M55      1.0
    @1055 M57A     1.0
    @1056 M57B     1.0
    @1057 M57C     1.0
    @1058 M57D     1.0
    @1059 M57E     1.0
    @1060 M57F     1.0
    @1061 M57G     1.0
    @1062 M57H     1.0
    @1063 M57I     1.0
    @1064 M57J     1.0
    @1065 M57K     1.0
    @1066 M57L     1.0
    @1067 M57M     1.0
    @1068 M57N     1.0
    @1069 M57O     1.0
    @1070 M57P     1.0
    @1071 M57Q     1.0
    @1072 M57R     1.0
    @1073 M57NA    1.0
    @1074 M57NB    1.0
    @1075 M57NC    1.0
    @1076 M57ND    1.0
    @1077 M57NE    1.0
    @1078 M57S     1.0
    @1079 M57T     1.0
    @1080 M57U     1.0
    @1081 M57V     1.0
    @1082 M57X     1.0
    @1083 M60      1.0
    @1084 M61      3.0
    @1087 M62      1.0
    @1088 M63      3.0
    @1091 M64      2.0
    @1093 M66      1.0
    @1094 M67      3.0
    @1097 M68      2.0
    @1099 M69      2.0
    @1101 M70      1.0
    @1102 M71      3.0
    @1105 M72      2.0
    @1107 M73      2.0
    @1109 M74      1.0
    @1110 M75      3.0
    @1113 M76      2.0
    @1115 M77      1.0
    @1116 M77A     2.0
    @1118 M78A     1.0
    @1119 M78B     1.0
    @1120 M78C     1.0
    @1121 M78D     1.0
    @1122 M78E     1.0
    @1123 M78F     1.0
    @1124 M78G     1.0
    @1125 M78H     1.0
    @1126 M78I     1.0
    @1127 M78J     1.0
    @1128 M78K     1.0
    @1129 M78L     1.0
    @1130 M78M     1.0
    @1131 M78N     1.0
    @1132 M78O     1.0
    @1133 M78P     1.0
    @1134 M80      1.0
    @1135 M81A     1.0
    @1136 M81B     1.0
    @1137 M81C     1.0
    @1138 M81D     1.0
    @1139 M81E     1.0
    @1140 M81F     1.0
    @1141 M81G     1.0
    @1142 M81H     1.0
    @1143 M81I     1.0
    @1144 M81J     1.0
    @1145 M81K     1.0
    @1146 M81L     1.0
    @1147 M81M     1.0
    @1148 M81N     1.0
    @1149 M81O     1.0
    @1150 M81P     1.0
    @1151 M81Q     1.0
    @1152 M81R     1.0
    @1153 M81NA    1.0
    @1154 M81NB    1.0
    @1155 M81NC    1.0
    @1156 M81ND    1.0
    @1157 M81NE    1.0
    @1158 M81S     1.0
    @1159 M81T     1.0
    @1160 M81U     1.0
    @1161 M81V     1.0
    @1162 M81W     1.0
    @1163 M81X     1.0
    @1164 M82      1.0
    @1165 ML0      1.0
    @1166 ML1      2.0
    @1168 ML2      1.0
    @1169 MNB1     3.0
    @1172 MNB3     1.0
    @1173 MNB4     1.0
    @1174 MNB5     1.0
    @1175 MNB6     1.0
    @1176 MNB7A    1.0
    @1177 MNB7B    1.0
    @1178 MNB7C    1.0
    @1179 MNB7D    1.0
    @1180 MNB7E    1.0
    @1181 MNB7F    1.0
    @1182 MNB7G    1.0
    @1183 MNB7H    1.0
    @1184 MNB7I    1.0
    @1185 MNB7J    1.0
    @1186 MNB7X    1.0
    @1187 MNB7Z    1.0
    @1188 MNB10    1.0
    @1189 MNB11    3.0
    @1192 MNB12    1.0
    @1193 MH3A     1.0
    @1194 MH3B     1.0
    @1195 MH3C     1.0
    @1196 MH3D     1.0
    @1197 MH3E     1.0
    @1198 MH3F     1.0
    @1199 MH3G     1.0
    @1200 MH3H     1.0
    @1201 MH3I     1.0
    @1202 MH5      1.0
    @1203 MH6      1.0
    @1204 MH7      1.0
    @1205 MH8      1.0
    @1206 MH9      1.0
    @1207 MH10     1.0
    @1208 MH11     1.0
    @1209 MH12     1.0
    @1210 MH13     1.0
    @1211 MH14     1.0
    @1212 MH15     1.0
    @1213 MH16     1.0
    @1214 MH17A    1.0
    @1215 MH17B    1.0
    @1216 MH17C    1.0
    @1217 MH17D    1.0
    @1218 MH17E    1.0
    @1219 MH18A    1.0
    @1220 MH18B    1.0
    @1221 MH18C    1.0
    @1222 MH18D    1.0
    @1223 MH19     1.0
    @1224 MH20     1.0
    @1225 MH21A    1.0
    @1226 MH21B    1.0
    @1227 MH21C    1.0
    @1228 MH21D    1.0
    @1229 MH21E    1.0
    @1230 MH21F    1.0
    @1231 MH22A    1.0
    @1232 MH22B    1.0
    @1233 MH22C    1.0
    @1234 MH22D    1.0
    @1235 MH22E    1.0
    @1236 MH22F    1.0
    @1237 MH23     1.0
    @1238 MH24     1.0
    @1239 MH25     1.0
    @1240 V400     2.0
    @1242 V409     1.0
    @1243 V409A    1.0
    @1244 V410     1.0
    @1245 V410A    1.0
    @1246 V410AS   1.0
    @1247 V411     1.0
    @1248 V411S    1.0
    @1249 V411A    1.0
    @1250 V412     1.0
    @1251 V412A    1.0
    @1252 V412B    1.0
    @1253 V412C    1.0
    @1254 V413     1.0
    @1255 V413S    1.0
    @1256 V413A    1.0
    @1257 V413AS   1.0
    @1258 V413B    1.0
    @1259 V413BS   1.0
    @1260 V413C    1.0
    @1261 V413D    1.0
    @1262 V413E    1.0
    @1263 V413F    1.0
    @1264 V413G    1.0
    @1265 V413H    1.0
    @1266 V413I    1.0
    @1267 V414A    1.0
    @1268 V414B    1.0
    @1269 V414C    1.0
    @1270 V414D    1.0
    @1271 V414E    1.0
    @1272 V414F    1.0
    @1273 V414G    1.0
    @1274 V414H    1.0
    @1275 V414I    1.0
    @1276 V414J    1.0
    @1277 V414K    1.0
    @1278 V414L    1.0
    @1279 V414M    1.0
    @1280 V414N    1.0
    @1281 V414O    1.0
    @1282 V414P    1.0
    @1283 V414Q    1.0
    @1284 V414R    1.0
    @1285 V414S    1.0
    @1286 V414T    1.0
    @1287 V414U    1.0
    @1288 V414V    1.0
    @1289 V414W    1.0
    @1290 V414WA   1.0
    @1291 V414WB   1.0
    @1292 V414WC   1.0
    @1293 V414WD   1.0
    @1294 V414WE   1.0
    @1295 V465     2.0
    @1297 V469E    1.0
    @1298 V469F    1.0
    @1299 V469X    1.0
    @1300 V486     1.0
    @1301 HIDX     1.0
    @1302 H1       1.0
    @1303 H1A      2.0
    @1305 H2       1.0
    @1306 H2D      2.0
    @1308 H2M      2.0
    @1310 H2Y      4.0
    @1314 H3       1.0
    @1315 H3D      2.0
    @1317 H3M      2.0
    @1319 H3Y      4.0
    @1323 H4       1.0
    @1324 H4D      2.0
    @1326 H4M      2.0
    @1328 H4Y      4.0
    @1332 H5       1.0
    @1333 H5D      2.0
    @1335 H5M      2.0
    @1337 H5Y      4.0
    @1341 H6       1.0
    @1342 H6D      2.0
    @1344 H6M      2.0
    @1346 H6Y      4.0
    @1350 H7       1.0
    @1351 H7D      2.0
    @1353 H7M      2.0
    @1355 H7Y      4.0
    @1359 H8       1.0
    @1360 H8D      2.0
    @1362 H8M      2.0
    @1364 H8Y      4.0
    @1368 H9       1.0
    @1369 H9D      2.0
    @1371 H9M      2.0
    @1373 H9Y      4.0
    @1377 H9A      1.0
    @1378 H9AD     2.0
    @1380 H9AM     2.0
    @1382 H9AY     4.0
    @1386 H0       1.0
    @1387 H0D      2.0
    @1389 H0M      2.0
    @1391 H0Y      4.0
    @1395 H10      1.0
    @1396 H25D     2.0
    @1398 H25M     2.0
    @1400 H25Y     4.0
    @1404 H26      1.0
    @1405 H33      1.0
    @1406 H33D     2.0
    @1408 H33M     2.0
    @1410 H33Y     4.0
    @1414 H40      1.0
    @1415 H40D     2.0
    @1417 H40M     2.0
    @1419 H40Y     4.0
    @1423 H50      1.0
    @1424 H50D     2.0
    @1426 H50M     2.0
    @1428 H50Y     4.0
    @1432 H51      1.0
    @1433 H51D     2.0
    @1435 H51M     2.0
    @1437 H51Y     4.0
    @1441 H52      1.0
    @1442 H52D     2.0
    @1444 H52M     2.0
    @1446 H52Y     4.0
    @1450 H53      1.0
    @1451 H53D     2.0
    @1453 H53M     2.0
    @1455 H53Y     4.0
    @1459 H54      1.0
    @1460 H54D     2.0
    @1462 H54M     2.0
    @1464 H54Y     4.0
    @1468 H55      1.0
    @1469 H55D     2.0
    @1471 H55M     2.0
    @1473 H55Y     4.0
    @1477 H56      1.0
    @1478 H56D     2.0
    @1480 H56M     2.0
    @1482 H56Y     4.0
    @1486 H57      1.0
    @1487 H57D     2.0
    @1489 H57M     2.0
    @1491 H57Y     4.0
    @1495 H58      1.0
    @1496 H58D     2.0
    @1498 H58M     2.0
    @1500 H58Y     4.0
    @1504 H59      1.0
    @1505 H59D     2.0
    @1507 H59M     2.0
    @1509 H59Y     4.0
    @1513 H60      1.0
    @1514 H60D     2.0
    @1516 H60M     2.0
    @1518 H60Y     4.0
    @1522 H61      1.0
    @1523 H61D     2.0
    @1525 H61M     2.0
    @1527 H61Y     4.0
    @1531 H62      1.0
    @1532 H62D     2.0
    @1534 H62M     2.0
    @1536 H62Y     4.0
    @1540 H63      1.0
    @1541 H63D     2.0
    @1543 H63M     2.0
    @1545 H63Y     4.0
    @1549 H64      1.0
    @1550 H64D     2.0
    @1552 H64M     2.0
    @1554 H64Y     4.0
    @1558 H65      1.0
    @1559 H65D     2.0
    @1561 H65M     2.0
    @1563 H65Y     4.0
    @1567 H66      1.0
    @1568 H66D     2.0
    @1570 H66M     2.0
    @1572 H66Y     4.0
    @1576 H67      1.0
    @1577 H67D     2.0
    @1579 H67M     2.0
    @1581 H67Y     4.0
    @1585 H68      1.0
    @1586 H69      2.0
    @1588 HIDXA    1.0
    @1589 H11      1.0
    @1590 H11B     1.0
    @1591 H12A     1.0
    @1592 H12B     1.0
    @1593 H12C     1.0
    @1594 H12D     1.0
    @1595 H12E     1.0
    @1596 H12F     1.0
    @1597 H12G     1.0
    @1598 H12H     1.0
    @1599 H12I     1.0
    @1600 H12J     1.0
    @1601 H12K     1.0
    @1602 H12L     1.0
    @1603 H12M     1.0
    @1604 H12N     1.0
    @1605 H12O     1.0
    @1606 H12P     1.0
    @1607 H12Q     1.0
    @1608 H12R     1.0
    @1609 H12NA    1.0
    @1610 H12NB    1.0
    @1611 H12NC    1.0
    @1612 H12ND    1.0
    @1613 H12NE    1.0
    @1614 H12S     1.0
    @1615 H12T     1.0
    @1616 H12U     1.0
    @1617 H12V     1.0
    @1618 H12W     1.0
    @1619 H12X     1.0
    @1620 H12Y     1.0
    @1621 H12Z     1.0
    @1622 H13      1.0
    @1623 H13B     1.0
    @1624 H14      1.0
    @1625 H15      1.0
    @1626 H15A     1.0
    @1627 H15B     1.0
    @1628 H15C     1.0
    @1629 H15D     1.0
    @1630 H15E     1.0
    @1631 H15F     1.0
    @1632 H15G     1.0
    @1633 H15H     1.0
    @1634 H15I     1.0
    @1635 H15J     1.0
    @1636 H15K     1.0
    @1637 H15L     1.0
    @1638 H15M     1.0
    @1639 H20      1.0
    @1640 H21A     1.0
    @1641 H21      1.0
    @1642 H22      1.0
    @1643 H31      1.0
    @1644 H31B     1.0
    @1645 H31C     1.0
    @1646 H31D     1.0
    @1647 H31E     1.0
    @1648 H32A     1.0
    @1649 H32B     1.0
    @1650 H32C     1.0
    @1651 H32D     1.0
    @1652 H32E     1.0
    @1653 H32F     1.0
    @1654 H32G     1.0
    @1655 H32H     1.0
    @1656 H32I     1.0
    @1657 H32J     1.0
    @1658 H32K     1.0
    @1659 H32L     1.0
    @1660 H32M     1.0
    @1661 H32N     1.0
    @1662 H32O     1.0
    @1663 H32P     1.0
    @1664 H32Q     1.0
    @1665 H32R     1.0
    @1666 H32NA    1.0
    @1667 H32NB    1.0
    @1668 H32NC    1.0
    @1669 H32ND    1.0
    @1670 H32NE    1.0
    @1671 H32S     1.0
    @1672 H32T     1.0
    @1673 H32U     1.0
    @1674 H32V     1.0
    @1675 H32W     1.0
    @1676 H32X     1.0
    @1677 H32Y     1.0
    @1678 H32Z     1.0
    @1679 H34      1.0
    @1680 H37A     1.0
    @1681 H37B     1.0
    @1682 H37C     1.0
    @1683 H37D     1.0
    @1684 H37DA    1.0
    @1685 H37E     1.0
    @1686 H37AA    1.0
    @1687 H37AB    1.0
    @1688 H37F     1.0
    @1689 H37G     1.0
    @1690 H37H     1.0
    @1691 H37I     1.0
    @1692 H37J     1.0
    @1693 H37K     1.0
    @1694 H37L     1.0
    @1695 H37M     1.0
    @1696 H37N     1.0
    @1697 H37O     1.0
    @1698 H37P     1.0
    @1699 H37Q     1.0
    @1700 H37R     1.0
    @1701 H37X     1.0
    @1702 H37Y     1.0
    @1703 H37Z     1.0
    @1704 H38      1.0
    @1705 H39      1.0
    @1706 H42      1.0
    @1707 H43      1.0
    @1708 H44A     2.0
    @1710 H46A     2.0
    @1712 H46B     2.0
    @1714 H47      1.0
    @1715 H70A     1.0
    @1716 H70B     1.0
    @1717 H70C     1.0
    @1718 H71      1.0
    @1719 H80A     1.0
    @1720 H80B     1.0
    @1721 H80C     1.0
    @1722 H80D     1.0
    @1723 H80E     1.0
    @1724 H80F     1.0
    @1725 H80G     1.0
    @1726 ML20A    1.0
    @1727 HWIDX    1.0
    @1728 HW1      2.0
    @1730 HW2      4.0
    @1734 HW3      4.0
    @1738 HW13     1.0
    @1739 HW15     1.0
    @1740 HW16     2.0
    @1742 HW17     2.0
    @1744 HW18     2.0
    @1746 HW19     4.0
    @1750 HW51     2.0
    @1752 HW52     1.0
    @1753 HW53     3.0
    @1756 HW55     1.0
    @1757 HW56     4.0
    @1761 HW57     1.0
    @1762 HW58     1.0
    @1763 HW70     4.0
    @1767 HW71     4.0
    @1771 HW72     4.0
    @1775 HW73     4.0
    @1779 IDXECD   2.0
    @1781 IDXECDP  2.0
    @1783 ECD21    1.0
    @1784 ECD22    1.0
    @1785 ECD23    1.0
    @1786 ECD24    1.0
    @1787 ECD25    1.0
    @1788 ECD26    1.0
    @1789 ECD27    1.0
    @1790 ECD28    1.0
    @1791 ECD29    1.0
    @1792 ECD30    1.0
    @1793 ECD31    1.0
    @1794 ECD32    1.0
    @1795 ECD33    1.0
    @1796 ECD34    1.0
    @1797 ECD35    1.0
    @1798 ECD36    1.0
    @1799 ECD37    1.0
    @1800 ECD38    1.0
    @1801 ECD39    1.0
    @1802 ECD40    1.0
    @1803 SSHORT   1.0
    @1804 S1500    1.0
    @1805 S124     1.0
    @1806 S229     1.0
    @1807 S636DN   1.0
    @1808 S815I    1.0
    @1809 S815J    1.0
    @1810 S916A    7.0
    @1817 S932F    1.0
    @1818 S932G    1.0
    @1819 S932H    1.0
    @1820 S930A    2.0
    @1822 S930C    1.0
    @1823 S1050A   1.0
    @1824 S1050B   1.0
    @1825 S1050C   1.0
    @1826 S1050D   3.0
    @1829 S1050E   1.0
    @1830 S1050F   1.0
    @1831 S1102A   1.0
    @1832 S1102BA  1.0
    @1833 S1102BB  1.0
    @1834 S1102BC  1.0
    @1835 S1102BD  1.0
    @1836 S1102BE  1.0
    @1837 S1102BF  1.0
    @1838 S1102BG  1.0
    @1839 S1102BH  1.0
    @1840 S1102BI  1.0
    @1841 S1102BJ  1.0
    @1842 S1102BX  1.0
    @1843 S1102C   1.0
    @1844 S1103A   1.0
    @1845 S1103B   1.0
    @1846 S1105A   1.0
    @1847 S1105B   1.0
    @1848 S1115A   1.0
    @1849 S1115B   4.0
    @1853 S1115C   2.0
    @1855 SGC8A    1.0
    @1856 SGC8B    2.0
    @1858 SGC8CA   1.0
    @1859 SGC8CB   1.0
    @1860 SGC8CC   1.0
    @1861 SGC8CD   1.0
    @1862 SGC8CE   1.0
    @1863 SGC8CF   1.0
    @1864 SGC8CG   1.0
    @1865 SGC8CH   1.0
    @1866 SGC8CI   1.0
    @1867 SGC8CJ   1.0
    @1868 SGC8CK   1.0
    @1869 SGC8CL   1.0
    @1870 SGC8CM   1.0
    @1871 SGC8CX   1.0
    @1872 SGC8CY   1.0
    @1873 SGC8CZ   1.0
    @1874 SGC8D    1.0
    @1875 SGC8EA   1.0
    @1876 SGC8EB   1.0
    @1877 SGC8EC   1.0
    @1878 SGC8ED   1.0
    @1879 SGC8EE   1.0
    @1880 SGC8EF   1.0
    @1881 SGC8EG   1.0
    @1882 SGC8EH   1.0
    @1883 SGC8EI   1.0
    @1884 SGC8EJ   1.0
    @1885 SGC8EK   1.0
    @1886 SGC8EL   1.0
    @1887 SGC8EM   1.0
    @1888 SGC8EN   1.0
    @1889 SGC8EX   1.0
    @1890 SGC17A   1.0
    @1891 SGC17B   1.0
    @1892 SDV16D   1.0
    @1893 SDV30A   2.0
    @1895 SDV30BA  1.0
    @1896 SDV30BB  1.0
    @1897 SDV30BC  1.0
    @1898 SDV30BD  1.0
    @1899 SDV30BE  1.0
    @1900 SDV30BF  1.0
    @1901 SDV30BG  1.0
    @1902 SDV30BH  1.0
    @1903 SDV30BI  1.0
    @1904 SDV30BJ  1.0
    @1905 SDV30BK  1.0
    @1906 SDV30BL  1.0
    @1907 SDV30BM  1.0
    @1908 SDV30BN  1.0
    @1909 SDV30BX  1.0
    @1910 SDV30BZ  1.0
    @1911 SDV35A   1.0
    @1912 SREDUC   1.0
    @1913 SPEDUC   1.0
    @1914 IDX94    2.0
    @1916 IDX94P   2.0
    @1918 S446     1.0
    @1919 S454A    3.0
    @1922 IDX95    1.0
    @1923 S509Y    1.0
    @1924 SD509Y   2.0
    @1926 SM509Y   2.0
    @1928 SY509Y   4.0
    @1932 S528A    1.0
    @1933 S509D    1.0
    @1934 SD509D   2.0
    @1936 SM509D   2.0
    @1938 SY509D   4.0
    @1942 S607AA   1.0
    @1943 S607BA   1.0
    @1944 S612Q    1.0
    @1945 S612R    1.0
    @1946 S612S    1.0
    @1947 S612T    1.0
    @1948 S615E    1.0
    @1949 S621A    1.0
    @1950 S621B    1.0
    @1951 S626Q    1.0
    @1952 S626R    1.0
    @1953 S626S    1.0
    @1954 S626T    1.0
    @1955 S631A    1.0
    @1956 S631B    1.0
    @1957 S631C    1.0
    @1958 S631L    1.0
    @1959 S631M    1.0
    ;
    if V026     = 9 then V026 = .;
    if V027     = 9 then V027 = .;
    if V029     = 999 then V029 = .;
    if V034     = 99 then V034 = .;
    if V040     = 9999 then V040 = .;
    if V045B    = 99 then V045B = .;
    if V045C    = 99 then V045C = .;
    if V046     = 9 then V046 = .;
    if V103     = 9 then V103 = .;
    if V104     = 99 then V104 = .;
    if V105     = 9 then V105 = .;
    if V105A    = 99 then V105A = .;
    if V106     = 9 then V106 = .;
    if V107     = 99 then V107 = .;
    if V113     = 99 then V113 = .;
    if V115     = 999 then V115 = .;
    if V116     = 99 then V116 = .;
    if V119     = 9 then V119 = .;
    if V120     = 9 then V120 = .;
    if V121     = 9 then V121 = .;
    if V122     = 9 then V122 = .;
    if V123     = 9 then V123 = .;
    if V124     = 9 then V124 = .;
    if V125     = 9 then V125 = .;
    if V127     = 99 then V127 = .;
    if V128     = 99 then V128 = .;
    if V129     = 99 then V129 = .;
    if V130     = 99 then V130 = .;
    if V131     = 999 then V131 = .;
    if V133     = 99 then V133 = .;
    if V134     = 9 then V134 = .;
    if V135     = 9 then V135 = .;
    if V139     = 99 then V139 = .;
    if V140     = 9 then V140 = .;
    if V141     = 9 then V141 = .;
    if V149     = 9 then V149 = .;
    if V150     = 99 then V150 = .;
    if V152     = 99 then V152 = .;
    if V153     = 9 then V153 = .;
    if V155     = 9 then V155 = .;
    if V156     = 9 then V156 = .;
    if V157     = 9 then V157 = .;
    if V158     = 9 then V158 = .;
    if V159     = 9 then V159 = .;
    if V160     = 9 then V160 = .;
    if V161     = 99 then V161 = .;
    if V166     = 999 then V166 = .;
    if V167     = 99 then V167 = .;
    if V168     = 9 then V168 = .;
    if V169A    = 9 then V169A = .;
    if V169B    = 9 then V169B = .;
    if V169C    = 9 then V169C = .;
    if V170     = 9 then V170 = .;
    if V171A    = 9 then V171A = .;
    if V171B    = 9 then V171B = .;
    if ML101    = 9 then ML101 = .;
    if V214A    = 999 then V214A = .;
    if V215     = 999 then V215 = .;
    if V217     = 9 then V217 = .;
    if V225     = 9 then V225 = .;
    if V226     = 999 then V226 = .;
    if V228     = 9 then V228 = .;
    if V229     = 99 then V229 = .;
    if V230     = 9999 then V230 = .;
    if V231     = 9999 then V231 = .;
    if V233     = 99 then V233 = .;
    if V234     = 9 then V234 = .;
    if V237     = 9 then V237 = .;
    if V239     = 9 then V239 = .;
    if V240     = 99 then V240 = .;
    if V241     = 9999 then V241 = .;
    if V242     = 9999 then V242 = .;
    if V244     = 9 then V244 = .;
    if V247A    = 9 then V247A = .;
    if V247B    = 9 then V247B = .;
    if V247C    = 9 then V247C = .;
    if V247D    = 9 then V247D = .;
    if V247E    = 9 then V247E = .;
    if V247F    = 9 then V247F = .;
    if V247G    = 9 then V247G = .;
    if V247H    = 9 then V247H = .;
    if V247I    = 9 then V247I = .;
    if V247J    = 9 then V247J = .;
    if V247K    = 9 then V247K = .;
    if V247L    = 9 then V247L = .;
    if V247X    = 9 then V247X = .;
    if V247Y    = 9 then V247Y = .;
    if V310     = 99 then V310 = .;
    if V311     = 9 then V311 = .;
    if V312     = 99 then V312 = .;
    if V313     = 9 then V313 = .;
    if V323     = 99 then V323 = .;
    if V323A    = 99 then V323A = .;
    if V325A    = 9999999 then V325A = .;
    if V326     = 99 then V326 = .;
    if V327     = 9 then V327 = .;
    if V337     = 999 then V337 = .;
    if V359     = 99 then V359 = .;
    if V360     = 99 then V360 = .;
    if V362     = 9 then V362 = .;
    if V363     = 99 then V363 = .;
    if V367     = 9 then V367 = .;
    if V367A    = 9 then V367A = .;
    if V372     = 9 then V372 = .;
    if V372A    = 9 then V372A = .;
    if V375A    = 99 then V375A = .;
    if V376     = 99 then V376 = .;
    if V376A    = 9 then V376A = .;
    if V380     = 9 then V380 = .;
    if V384A    = 9 then V384A = .;
    if V384B    = 9 then V384B = .;
    if V384C    = 9 then V384C = .;
    if V384D    = 9 then V384D = .;
    if V384E    = 9 then V384E = .;
    if V384F    = 9 then V384F = .;
    if V384G    = 9 then V384G = .;
    if V384H    = 9 then V384H = .;
    if V384I    = 9 then V384I = .;
    if V384J    = 9 then V384J = .;
    if V384K    = 9 then V384K = .;
    if V393     = 9 then V393 = .;
    if V393A    = 9 then V393A = .;
    if V394     = 9 then V394 = .;
    if V395     = 9 then V395 = .;
    if V3A00A   = 9 then V3A00A = .;
    if V3A00B   = 9 then V3A00B = .;
    if V3A00C   = 9 then V3A00C = .;
    if V3A00D   = 9 then V3A00D = .;
    if V3A00E   = 9 then V3A00E = .;
    if V3A00F   = 9 then V3A00F = .;
    if V3A00G   = 9 then V3A00G = .;
    if V3A00H   = 9 then V3A00H = .;
    if V3A00I   = 9 then V3A00I = .;
    if V3A00J   = 9 then V3A00J = .;
    if V3A00K   = 9 then V3A00K = .;
    if V3A00L   = 9 then V3A00L = .;
    if V3A00M   = 9 then V3A00M = .;
    if V3A00N   = 9 then V3A00N = .;
    if V3A00O   = 9 then V3A00O = .;
    if V3A00P   = 9 then V3A00P = .;
    if V3A00Q   = 9 then V3A00Q = .;
    if V3A00R   = 9 then V3A00R = .;
    if V3A00S   = 9 then V3A00S = .;
    if V3A00T   = 9 then V3A00T = .;
    if V3A00U   = 9 then V3A00U = .;
    if V3A00V   = 9 then V3A00V = .;
    if V3A00W   = 9 then V3A00W = .;
    if V3A00X   = 9 then V3A00X = .;
    if V3A00Y   = 9 then V3A00Y = .;
    if V3A00Z   = 9 then V3A00Z = .;
    if V3A01    = 9 then V3A01 = .;
    if V3A02    = 9 then V3A02 = .;
    if V3A03    = 9 then V3A03 = .;
    if V3A04    = 9 then V3A04 = .;
    if V3A05    = 9 then V3A05 = .;
    if V3A06    = 9 then V3A06 = .;
    if V3A07    = 99 then V3A07 = .;
    if V3A08A   = 9 then V3A08A = .;
    if V3A08B   = 9 then V3A08B = .;
    if V3A08C   = 9 then V3A08C = .;
    if V3A08D   = 9 then V3A08D = .;
    if V3A08E   = 9 then V3A08E = .;
    if V3A08F   = 9 then V3A08F = .;
    if V3A08G   = 9 then V3A08G = .;
    if V3A08H   = 9 then V3A08H = .;
    if V3A08I   = 9 then V3A08I = .;
    if V3A08J   = 9 then V3A08J = .;
    if V3A08K   = 9 then V3A08K = .;
    if V3A08L   = 9 then V3A08L = .;
    if V3A08M   = 9 then V3A08M = .;
    if V3A08N   = 9 then V3A08N = .;
    if V3A08O   = 9 then V3A08O = .;
    if V3A08P   = 9 then V3A08P = .;
    if V3A08Q   = 9 then V3A08Q = .;
    if V3A08R   = 9 then V3A08R = .;
    if V3A08S   = 9 then V3A08S = .;
    if V3A08T   = 9 then V3A08T = .;
    if V3A08U   = 9 then V3A08U = .;
    if V3A08V   = 9 then V3A08V = .;
    if V3A08W   = 9 then V3A08W = .;
    if V3A08AA  = 9 then V3A08AA = .;
    if V3A08AB  = 9 then V3A08AB = .;
    if V3A08AC  = 9 then V3A08AC = .;
    if V3A08AD  = 9 then V3A08AD = .;
    if V3A08AE  = 9 then V3A08AE = .;
    if V3A08AF  = 9 then V3A08AF = .;
    if V3A08X   = 9 then V3A08X = .;
    if V3A08Z   = 9 then V3A08Z = .;
    if V3A09A   = 999 then V3A09A = .;
    if V3A09B   = 999 then V3A09B = .;
    if V401     = 9 then V401 = .;
    if V407     = 99 then V407 = .;
    if V408     = 99 then V408 = .;
    if V415     = 9 then V415 = .;
    if V416     = 9 then V416 = .;
    if V420     = 99999 then V420 = .;
    if V421     = 99999 then V421 = .;
    if V426     = 999 then V426 = .;
    if V437     = 9999 then V437 = .;
    if V438     = 9999 then V438 = .;
    if V445     = 9999 then V445 = .;
    if V447     = 9 then V447 = .;
    if V446A    = 9999 then V446A = .;
    if V446D    = 9999 then V446D = .;
    if V452A    = 9 then V452A = .;
    if V452B    = 99 then V452B = .;
    if V452C    = 9 then V452C = .;
    if V453     = 999 then V453 = .;
    if V454     = 9 then V454 = .;
    if V455     = 9 then V455 = .;
    if V456     = 999 then V456 = .;
    if V457     = 9 then V457 = .;
    if V458     = 9 then V458 = .;
    if V459     = 9 then V459 = .;
    if V460     = 9 then V460 = .;
    if V461     = 9 then V461 = .;
    if V462     = 9 then V462 = .;
    if V463A    = 9 then V463A = .;
    if V463B    = 9 then V463B = .;
    if V463C    = 9 then V463C = .;
    if V463D    = 9 then V463D = .;
    if V463E    = 9 then V463E = .;
    if V463F    = 9 then V463F = .;
    if V463G    = 9 then V463G = .;
    if V463H    = 9 then V463H = .;
    if V463I    = 9 then V463I = .;
    if V463J    = 9 then V463J = .;
    if V463K    = 9 then V463K = .;
    if V463L    = 9 then V463L = .;
    if V463X    = 9 then V463X = .;
    if V463Z    = 9 then V463Z = .;
    if V463AA   = 9 then V463AA = .;
    if V463AB   = 9 then V463AB = .;
    if V464     = 99 then V464 = .;
    if V466     = 9 then V466 = .;
    if V467A    = 9 then V467A = .;
    if V467B    = 9 then V467B = .;
    if V467C    = 9 then V467C = .;
    if V467D    = 9 then V467D = .;
    if V467E    = 9 then V467E = .;
    if V467F    = 9 then V467F = .;
    if V467G    = 9 then V467G = .;
    if V467H    = 9 then V467H = .;
    if V467I    = 9 then V467I = .;
    if V467J    = 9 then V467J = .;
    if V467K    = 9 then V467K = .;
    if V467L    = 9 then V467L = .;
    if V467M    = 9 then V467M = .;
    if V471A    = 9 then V471A = .;
    if V471B    = 9 then V471B = .;
    if V471C    = 9 then V471C = .;
    if V471CS   = 9 then V471CS = .;
    if V471D    = 9 then V471D = .;
    if V471E    = 9 then V471E = .;
    if V471F    = 9 then V471F = .;
    if V471G    = 9 then V471G = .;
    if V471H    = 9 then V471H = .;
    if V471I    = 9 then V471I = .;
    if V472A    = 9 then V472A = .;
    if V472B    = 9 then V472B = .;
    if V472C    = 9 then V472C = .;
    if V472D    = 9 then V472D = .;
    if V472E    = 9 then V472E = .;
    if V472F    = 9 then V472F = .;
    if V472G    = 9 then V472G = .;
    if V472H    = 9 then V472H = .;
    if V472I    = 9 then V472I = .;
    if V472J    = 9 then V472J = .;
    if V472K    = 9 then V472K = .;
    if V472L    = 9 then V472L = .;
    if V472M    = 9 then V472M = .;
    if V472N    = 9 then V472N = .;
    if V472O    = 9 then V472O = .;
    if V472P    = 9 then V472P = .;
    if V472Q    = 9 then V472Q = .;
    if V472R    = 9 then V472R = .;
    if V472S    = 9 then V472S = .;
    if V472T    = 9 then V472T = .;
    if V472U    = 9 then V472U = .;
    if V472V    = 9 then V472V = .;
    if V472W    = 9 then V472W = .;
    if V472WA   = 9 then V472WA = .;
    if V472WB   = 9 then V472WB = .;
    if V472WC   = 9 then V472WC = .;
    if V472WD   = 9 then V472WD = .;
    if V472WE   = 9 then V472WE = .;
    if V473A    = 9 then V473A = .;
    if V473B    = 9 then V473B = .;
    if V477     = 99 then V477 = .;
    if V478     = 99 then V478 = .;
    if V479     = 99 then V479 = .;
    if V480     = 9 then V480 = .;
    if V481     = 9 then V481 = .;
    if V481A    = 9 then V481A = .;
    if V481B    = 9 then V481B = .;
    if V481C    = 9 then V481C = .;
    if V481D    = 9 then V481D = .;
    if V481E    = 9 then V481E = .;
    if V481F    = 9 then V481F = .;
    if V481G    = 9 then V481G = .;
    if V481H    = 9 then V481H = .;
    if V481X    = 9 then V481X = .;
    if V482A    = 9 then V482A = .;
    if V482B    = 9 then V482B = .;
    if V482C    = 9 then V482C = .;
    if V483A    = 999 then V483A = .;
    if V483B    = 99 then V483B = .;
    if V484A    = 9 then V484A = .;
    if V484B    = 9 then V484B = .;
    if V485A    = 99 then V485A = .;
    if V485B    = 99 then V485B = .;
    if V501     = 9 then V501 = .;
    if V502     = 9 then V502 = .;
    if V503     = 9 then V503 = .;
    if V504     = 9 then V504 = .;
    if V505     = 99 then V505 = .;
    if V506     = 99 then V506 = .;
    if V525     = 99 then V525 = .;
    if V527     = 999 then V527 = .;
    if V528     = 99 then V528 = .;
    if V529     = 999 then V529 = .;
    if V531     = 99 then V531 = .;
    if V535     = 9 then V535 = .;
    if V536     = 9 then V536 = .;
    if V537     = 99 then V537 = .;
    if V538     = 9 then V538 = .;
    if V539     = 9 then V539 = .;
    if V540     = 9 then V540 = .;
    if V541     = 9 then V541 = .;
    if V543A    = 9 then V543A = .;
    if V543B    = 9 then V543B = .;
    if V543C    = 9 then V543C = .;
    if V543D    = 9 then V543D = .;
    if V543E    = 9 then V543E = .;
    if V543F    = 9 then V543F = .;
    if V543G    = 9 then V543G = .;
    if V543X    = 9 then V543X = .;
    if V602     = 9 then V602 = .;
    if V603     = 999 then V603 = .;
    if V604     = 9 then V604 = .;
    if V605     = 9 then V605 = .;
    if V613     = 99 then V613 = .;
    if V616     = 999 then V616 = .;
    if V621     = 9 then V621 = .;
    if V623     = 9 then V623 = .;
    if V624     = 99 then V624 = .;
    if V625     = 9 then V625 = .;
    if V626     = 99 then V626 = .;
    if V625A    = 9 then V625A = .;
    if V626A    = 99 then V626A = .;
    if V627     = 99 then V627 = .;
    if V628     = 99 then V628 = .;
    if V629     = 99 then V629 = .;
    if V631     = 9 then V631 = .;
    if V632     = 9 then V632 = .;
    if V632A    = 9 then V632A = .;
    if V633A    = 9 then V633A = .;
    if V633B    = 9 then V633B = .;
    if V633C    = 9 then V633C = .;
    if V633D    = 9 then V633D = .;
    if V633E    = 9 then V633E = .;
    if V633F    = 9 then V633F = .;
    if V633G    = 9 then V633G = .;
    if V634     = 9 then V634 = .;
    if V701     = 9 then V701 = .;
    if V702     = 99 then V702 = .;
    if V704     = 99999 then V704 = .;
    if V704A    = 9 then V704A = .;
    if V705     = 99 then V705 = .;
    if V714     = 9 then V714 = .;
    if V714A    = 9 then V714A = .;
    if V715     = 99 then V715 = .;
    if V716     = 99999 then V716 = .;
    if V717     = 99 then V717 = .;
    if V719     = 9 then V719 = .;
    if V721     = 9 then V721 = .;
    if V729     = 9 then V729 = .;
    if V730     = 99 then V730 = .;
    if V731     = 9 then V731 = .;
    if V732     = 9 then V732 = .;
    if V739     = 9 then V739 = .;
    if V740     = 9 then V740 = .;
    if V741     = 9 then V741 = .;
    if V743A    = 9 then V743A = .;
    if V743B    = 9 then V743B = .;
    if V743C    = 9 then V743C = .;
    if V743D    = 9 then V743D = .;
    if V743E    = 9 then V743E = .;
    if V743F    = 9 then V743F = .;
    if V744A    = 9 then V744A = .;
    if V744B    = 9 then V744B = .;
    if V744C    = 9 then V744C = .;
    if V744D    = 9 then V744D = .;
    if V744E    = 9 then V744E = .;
    if V745A    = 9 then V745A = .;
    if V745B    = 9 then V745B = .;
    if V745C    = 9 then V745C = .;
    if V745D    = 9 then V745D = .;
    if V746     = 9 then V746 = .;
    if B6       = 999 then B6 = .;
    if B9       = 9 then B9 = .;
    if B15      = 9 then B15 = .;
    if B16      = 99 then B16 = .;
    if B21      = 999 then B21 = .;
    if M1       = 9 then M1 = .;
    if M1A      = 9 then M1A = .;
    if M1B      = 99 then M1B = .;
    if M1C      = 9999 then M1C = .;
    if M1D      = 99 then M1D = .;
    if M2A      = 9 then M2A = .;
    if M2B      = 9 then M2B = .;
    if M2C      = 9 then M2C = .;
    if M2D      = 9 then M2D = .;
    if M2E      = 9 then M2E = .;
    if M2F      = 9 then M2F = .;
    if M2G      = 9 then M2G = .;
    if M2H      = 9 then M2H = .;
    if M2I      = 9 then M2I = .;
    if M2J      = 9 then M2J = .;
    if M2K      = 9 then M2K = .;
    if M2L      = 9 then M2L = .;
    if M2M      = 9 then M2M = .;
    if M2N      = 9 then M2N = .;
    if M3A      = 9 then M3A = .;
    if M3B      = 9 then M3B = .;
    if M3C      = 9 then M3C = .;
    if M3D      = 9 then M3D = .;
    if M3E      = 9 then M3E = .;
    if M3F      = 9 then M3F = .;
    if M3G      = 9 then M3G = .;
    if M3H      = 9 then M3H = .;
    if M3I      = 9 then M3I = .;
    if M3J      = 9 then M3J = .;
    if M3K      = 9 then M3K = .;
    if M3L      = 9 then M3L = .;
    if M3M      = 9 then M3M = .;
    if M3N      = 9 then M3N = .;
    if M4       = 99 then M4 = .;
    if M5       = 99 then M5 = .;
    if M6       = 99 then M6 = .;
    if M7       = 99 then M7 = .;
    if M8       = 99 then M8 = .;
    if M9       = 99 then M9 = .;
    if M10      = 9 then M10 = .;
    if M11      = 999 then M11 = .;
    if M13      = 99 then M13 = .;
    if M13A     = 999 then M13A = .;
    if M14      = 99 then M14 = .;
    if M15      = 99 then M15 = .;
    if M17      = 9 then M17 = .;
    if M17A     = 9 then M17A = .;
    if M18      = 9 then M18 = .;
    if M19      = 9999 then M19 = .;
    if M34      = 999 then M34 = .;
    if M35      = 99 then M35 = .;
    if M36      = 99 then M36 = .;
    if M38      = 9 then M38 = .;
    if M39A     = 9 then M39A = .;
    if M39      = 9 then M39 = .;
    if M42A     = 9 then M42A = .;
    if M42B     = 9 then M42B = .;
    if M42C     = 9 then M42C = .;
    if M42D     = 9 then M42D = .;
    if M42E     = 9 then M42E = .;
    if M42F     = 9 then M42F = .;
    if M42G     = 9 then M42G = .;
    if M42H     = 9 then M42H = .;
    if M42I     = 9 then M42I = .;
    if M42J     = 9 then M42J = .;
    if M42K     = 9 then M42K = .;
    if M42L     = 9 then M42L = .;
    if M42M     = 9 then M42M = .;
    if M42N     = 9 then M42N = .;
    if M43      = 9 then M43 = .;
    if M44      = 9 then M44 = .;
    if M45      = 9 then M45 = .;
    if M46      = 999 then M46 = .;
    if M47      = 9 then M47 = .;
    if M48      = 9 then M48 = .;
    if M49A     = 9 then M49A = .;
    if M49B     = 9 then M49B = .;
    if M49C     = 9 then M49C = .;
    if M49D     = 9 then M49D = .;
    if M49E     = 9 then M49E = .;
    if M49F     = 9 then M49F = .;
    if M49G     = 9 then M49G = .;
    if M49X     = 9 then M49X = .;
    if M49Z     = 9 then M49Z = .;
    if M49Y     = 9 then M49Y = .;
    if M54      = 9 then M54 = .;
    if M55      = 9 then M55 = .;
    if M57A     = 9 then M57A = .;
    if M57B     = 9 then M57B = .;
    if M57C     = 9 then M57C = .;
    if M57D     = 9 then M57D = .;
    if M57E     = 9 then M57E = .;
    if M57F     = 9 then M57F = .;
    if M57G     = 9 then M57G = .;
    if M57H     = 9 then M57H = .;
    if M57I     = 9 then M57I = .;
    if M57J     = 9 then M57J = .;
    if M57K     = 9 then M57K = .;
    if M57L     = 9 then M57L = .;
    if M57M     = 9 then M57M = .;
    if M57N     = 9 then M57N = .;
    if M57O     = 9 then M57O = .;
    if M57P     = 9 then M57P = .;
    if M57Q     = 9 then M57Q = .;
    if M57R     = 9 then M57R = .;
    if M57NA    = 9 then M57NA = .;
    if M57NB    = 9 then M57NB = .;
    if M57NC    = 9 then M57NC = .;
    if M57ND    = 9 then M57ND = .;
    if M57NE    = 9 then M57NE = .;
    if M57S     = 9 then M57S = .;
    if M57T     = 9 then M57T = .;
    if M57U     = 9 then M57U = .;
    if M57V     = 9 then M57V = .;
    if M57X     = 9 then M57X = .;
    if M60      = 9 then M60 = .;
    if M61      = 999 then M61 = .;
    if M62      = 9 then M62 = .;
    if M63      = 999 then M63 = .;
    if M64      = 99 then M64 = .;
    if M66      = 9 then M66 = .;
    if M67      = 999 then M67 = .;
    if M68      = 99 then M68 = .;
    if M69      = 99 then M69 = .;
    if M70      = 9 then M70 = .;
    if M71      = 999 then M71 = .;
    if M72      = 99 then M72 = .;
    if M73      = 99 then M73 = .;
    if M74      = 9 then M74 = .;
    if M75      = 999 then M75 = .;
    if M76      = 99 then M76 = .;
    if M77      = 9 then M77 = .;
    if M77A     = 99 then M77A = .;
    if M78A     = 9 then M78A = .;
    if M78B     = 9 then M78B = .;
    if M78C     = 9 then M78C = .;
    if M78D     = 9 then M78D = .;
    if M78E     = 9 then M78E = .;
    if M78F     = 9 then M78F = .;
    if M78G     = 9 then M78G = .;
    if M78H     = 9 then M78H = .;
    if M78I     = 9 then M78I = .;
    if M78J     = 9 then M78J = .;
    if M78K     = 9 then M78K = .;
    if M78L     = 9 then M78L = .;
    if M78M     = 9 then M78M = .;
    if M78N     = 9 then M78N = .;
    if M78O     = 9 then M78O = .;
    if M78P     = 9 then M78P = .;
    if M81A     = 9 then M81A = .;
    if M81B     = 9 then M81B = .;
    if M81C     = 9 then M81C = .;
    if M81D     = 9 then M81D = .;
    if M81E     = 9 then M81E = .;
    if M81F     = 9 then M81F = .;
    if M81G     = 9 then M81G = .;
    if M81H     = 9 then M81H = .;
    if M81I     = 9 then M81I = .;
    if M81J     = 9 then M81J = .;
    if M81K     = 9 then M81K = .;
    if M81L     = 9 then M81L = .;
    if M81M     = 9 then M81M = .;
    if M81N     = 9 then M81N = .;
    if M81O     = 9 then M81O = .;
    if M81P     = 9 then M81P = .;
    if M81Q     = 9 then M81Q = .;
    if M81R     = 9 then M81R = .;
    if M81NA    = 9 then M81NA = .;
    if M81NB    = 9 then M81NB = .;
    if M81NC    = 9 then M81NC = .;
    if M81ND    = 9 then M81ND = .;
    if M81NE    = 9 then M81NE = .;
    if M81S     = 9 then M81S = .;
    if M81T     = 9 then M81T = .;
    if M81U     = 9 then M81U = .;
    if M81V     = 9 then M81V = .;
    if M81W     = 9 then M81W = .;
    if M81X     = 9 then M81X = .;
    if ML0      = 9 then ML0 = .;
    if ML1      = 99 then ML1 = .;
    if ML2      = 9 then ML2 = .;
    if MNB1     = 999 then MNB1 = .;
    if MNB11    = 999 then MNB11 = .;
    if V409     = 9 then V409 = .;
    if V409A    = 9 then V409A = .;
    if V410     = 9 then V410 = .;
    if V410A    = 9 then V410A = .;
    if V410AS   = 9 then V410AS = .;
    if V411     = 9 then V411 = .;
    if V411S    = 9 then V411S = .;
    if V411A    = 9 then V411A = .;
    if V412     = 9 then V412 = .;
    if V412A    = 9 then V412A = .;
    if V412B    = 9 then V412B = .;
    if V412C    = 9 then V412C = .;
    if V413     = 9 then V413 = .;
    if V413S    = 9 then V413S = .;
    if V413A    = 9 then V413A = .;
    if V413AS   = 9 then V413AS = .;
    if V413B    = 9 then V413B = .;
    if V413BS   = 9 then V413BS = .;
    if V413C    = 9 then V413C = .;
    if V413D    = 9 then V413D = .;
    if V413E    = 9 then V413E = .;
    if V413F    = 9 then V413F = .;
    if V413G    = 9 then V413G = .;
    if V413H    = 9 then V413H = .;
    if V413I    = 9 then V413I = .;
    if V414A    = 9 then V414A = .;
    if V414B    = 9 then V414B = .;
    if V414C    = 9 then V414C = .;
    if V414D    = 9 then V414D = .;
    if V414E    = 9 then V414E = .;
    if V414F    = 9 then V414F = .;
    if V414G    = 9 then V414G = .;
    if V414H    = 9 then V414H = .;
    if V414I    = 9 then V414I = .;
    if V414J    = 9 then V414J = .;
    if V414K    = 9 then V414K = .;
    if V414L    = 9 then V414L = .;
    if V414M    = 9 then V414M = .;
    if V414N    = 9 then V414N = .;
    if V414O    = 9 then V414O = .;
    if V414P    = 9 then V414P = .;
    if V414Q    = 9 then V414Q = .;
    if V414R    = 9 then V414R = .;
    if V414S    = 9 then V414S = .;
    if V414T    = 9 then V414T = .;
    if V414U    = 9 then V414U = .;
    if V414V    = 9 then V414V = .;
    if V414W    = 9 then V414W = .;
    if V414WA   = 9 then V414WA = .;
    if V414WB   = 9 then V414WB = .;
    if V414WC   = 9 then V414WC = .;
    if V414WD   = 9 then V414WD = .;
    if V414WE   = 9 then V414WE = .;
    if V465     = 99 then V465 = .;
    if V469E    = 9 then V469E = .;
    if V469F    = 9 then V469F = .;
    if V469X    = 9 then V469X = .;
    if V486     = 9 then V486 = .;
    if H1       = 9 then H1 = .;
    if H1A      = 99 then H1A = .;
    if H2       = 9 then H2 = .;
    if H2D      = 99 then H2D = .;
    if H2M      = 99 then H2M = .;
    if H2Y      = 9999 then H2Y = .;
    if H3       = 9 then H3 = .;
    if H3D      = 99 then H3D = .;
    if H3M      = 99 then H3M = .;
    if H3Y      = 9999 then H3Y = .;
    if H4       = 9 then H4 = .;
    if H4D      = 99 then H4D = .;
    if H4M      = 99 then H4M = .;
    if H4Y      = 9999 then H4Y = .;
    if H5       = 9 then H5 = .;
    if H5D      = 99 then H5D = .;
    if H5M      = 99 then H5M = .;
    if H5Y      = 9999 then H5Y = .;
    if H6       = 9 then H6 = .;
    if H6D      = 99 then H6D = .;
    if H6M      = 99 then H6M = .;
    if H6Y      = 9999 then H6Y = .;
    if H7       = 9 then H7 = .;
    if H7D      = 99 then H7D = .;
    if H7M      = 99 then H7M = .;
    if H7Y      = 9999 then H7Y = .;
    if H8       = 9 then H8 = .;
    if H8D      = 99 then H8D = .;
    if H8M      = 99 then H8M = .;
    if H8Y      = 9999 then H8Y = .;
    if H9       = 9 then H9 = .;
    if H9D      = 99 then H9D = .;
    if H9M      = 99 then H9M = .;
    if H9Y      = 9999 then H9Y = .;
    if H9A      = 9 then H9A = .;
    if H9AD     = 99 then H9AD = .;
    if H9AM     = 99 then H9AM = .;
    if H9AY     = 9999 then H9AY = .;
    if H0       = 9 then H0 = .;
    if H0D      = 99 then H0D = .;
    if H0M      = 99 then H0M = .;
    if H0Y      = 9999 then H0Y = .;
    if H10      = 9 then H10 = .;
    if H25D     = 99 then H25D = .;
    if H25M     = 99 then H25M = .;
    if H25Y     = 9999 then H25Y = .;
    if H33      = 9 then H33 = .;
    if H33D     = 99 then H33D = .;
    if H33M     = 99 then H33M = .;
    if H33Y     = 9999 then H33Y = .;
    if H40      = 9 then H40 = .;
    if H40D     = 99 then H40D = .;
    if H40M     = 99 then H40M = .;
    if H40Y     = 9999 then H40Y = .;
    if H50      = 9 then H50 = .;
    if H50D     = 99 then H50D = .;
    if H50M     = 99 then H50M = .;
    if H50Y     = 9999 then H50Y = .;
    if H51      = 9 then H51 = .;
    if H51D     = 99 then H51D = .;
    if H51M     = 99 then H51M = .;
    if H51Y     = 9999 then H51Y = .;
    if H52      = 9 then H52 = .;
    if H52D     = 99 then H52D = .;
    if H52M     = 99 then H52M = .;
    if H52Y     = 9999 then H52Y = .;
    if H53      = 9 then H53 = .;
    if H53D     = 99 then H53D = .;
    if H53M     = 99 then H53M = .;
    if H53Y     = 9999 then H53Y = .;
    if H54      = 9 then H54 = .;
    if H54D     = 99 then H54D = .;
    if H54M     = 99 then H54M = .;
    if H54Y     = 9999 then H54Y = .;
    if H55      = 9 then H55 = .;
    if H55D     = 99 then H55D = .;
    if H55M     = 99 then H55M = .;
    if H55Y     = 9999 then H55Y = .;
    if H56      = 9 then H56 = .;
    if H56D     = 99 then H56D = .;
    if H56M     = 99 then H56M = .;
    if H56Y     = 9999 then H56Y = .;
    if H57      = 9 then H57 = .;
    if H57D     = 99 then H57D = .;
    if H57M     = 99 then H57M = .;
    if H57Y     = 9999 then H57Y = .;
    if H58      = 9 then H58 = .;
    if H58D     = 99 then H58D = .;
    if H58M     = 99 then H58M = .;
    if H58Y     = 9999 then H58Y = .;
    if H59      = 9 then H59 = .;
    if H59D     = 99 then H59D = .;
    if H59M     = 99 then H59M = .;
    if H59Y     = 9999 then H59Y = .;
    if H60      = 9 then H60 = .;
    if H60D     = 99 then H60D = .;
    if H60M     = 99 then H60M = .;
    if H60Y     = 9999 then H60Y = .;
    if H61      = 9 then H61 = .;
    if H61D     = 99 then H61D = .;
    if H61M     = 99 then H61M = .;
    if H61Y     = 9999 then H61Y = .;
    if H62      = 9 then H62 = .;
    if H62D     = 99 then H62D = .;
    if H62M     = 99 then H62M = .;
    if H62Y     = 9999 then H62Y = .;
    if H63      = 9 then H63 = .;
    if H63D     = 99 then H63D = .;
    if H63M     = 99 then H63M = .;
    if H63Y     = 9999 then H63Y = .;
    if H64      = 9 then H64 = .;
    if H64D     = 99 then H64D = .;
    if H64M     = 99 then H64M = .;
    if H64Y     = 9999 then H64Y = .;
    if H65      = 9 then H65 = .;
    if H65D     = 99 then H65D = .;
    if H65M     = 99 then H65M = .;
    if H65Y     = 9999 then H65Y = .;
    if H66      = 9 then H66 = .;
    if H66D     = 99 then H66D = .;
    if H66M     = 99 then H66M = .;
    if H66Y     = 9999 then H66Y = .;
    if H67      = 9 then H67 = .;
    if H67D     = 99 then H67D = .;
    if H67M     = 99 then H67M = .;
    if H67Y     = 9999 then H67Y = .;
    if H68      = 9 then H68 = .;
    if H69      = 99 then H69 = .;
    if H11      = 9 then H11 = .;
    if H11B     = 9 then H11B = .;
    if H12A     = 9 then H12A = .;
    if H12B     = 9 then H12B = .;
    if H12C     = 9 then H12C = .;
    if H12D     = 9 then H12D = .;
    if H12E     = 9 then H12E = .;
    if H12F     = 9 then H12F = .;
    if H12G     = 9 then H12G = .;
    if H12H     = 9 then H12H = .;
    if H12I     = 9 then H12I = .;
    if H12J     = 9 then H12J = .;
    if H12K     = 9 then H12K = .;
    if H12L     = 9 then H12L = .;
    if H12M     = 9 then H12M = .;
    if H12N     = 9 then H12N = .;
    if H12O     = 9 then H12O = .;
    if H12P     = 9 then H12P = .;
    if H12Q     = 9 then H12Q = .;
    if H12R     = 9 then H12R = .;
    if H12NA    = 9 then H12NA = .;
    if H12NB    = 9 then H12NB = .;
    if H12NC    = 9 then H12NC = .;
    if H12ND    = 9 then H12ND = .;
    if H12NE    = 9 then H12NE = .;
    if H12S     = 9 then H12S = .;
    if H12T     = 9 then H12T = .;
    if H12U     = 9 then H12U = .;
    if H12V     = 9 then H12V = .;
    if H12W     = 9 then H12W = .;
    if H12X     = 9 then H12X = .;
    if H12Y     = 9 then H12Y = .;
    if H12Z     = 9 then H12Z = .;
    if H13      = 9 then H13 = .;
    if H13B     = 9 then H13B = .;
    if H14      = 9 then H14 = .;
    if H15      = 9 then H15 = .;
    if H15A     = 9 then H15A = .;
    if H15B     = 9 then H15B = .;
    if H15C     = 9 then H15C = .;
    if H15D     = 9 then H15D = .;
    if H15E     = 9 then H15E = .;
    if H15F     = 9 then H15F = .;
    if H15G     = 9 then H15G = .;
    if H15H     = 9 then H15H = .;
    if H15I     = 9 then H15I = .;
    if H15J     = 9 then H15J = .;
    if H15K     = 9 then H15K = .;
    if H15L     = 9 then H15L = .;
    if H15M     = 9 then H15M = .;
    if H20      = 9 then H20 = .;
    if H21A     = 9 then H21A = .;
    if H21      = 9 then H21 = .;
    if H22      = 9 then H22 = .;
    if H31      = 9 then H31 = .;
    if H31B     = 9 then H31B = .;
    if H31C     = 9 then H31C = .;
    if H31D     = 9 then H31D = .;
    if H31E     = 9 then H31E = .;
    if H32A     = 9 then H32A = .;
    if H32B     = 9 then H32B = .;
    if H32C     = 9 then H32C = .;
    if H32D     = 9 then H32D = .;
    if H32E     = 9 then H32E = .;
    if H32F     = 9 then H32F = .;
    if H32G     = 9 then H32G = .;
    if H32H     = 9 then H32H = .;
    if H32I     = 9 then H32I = .;
    if H32J     = 9 then H32J = .;
    if H32K     = 9 then H32K = .;
    if H32L     = 9 then H32L = .;
    if H32M     = 9 then H32M = .;
    if H32N     = 9 then H32N = .;
    if H32O     = 9 then H32O = .;
    if H32P     = 9 then H32P = .;
    if H32Q     = 9 then H32Q = .;
    if H32R     = 9 then H32R = .;
    if H32NA    = 9 then H32NA = .;
    if H32NB    = 9 then H32NB = .;
    if H32NC    = 9 then H32NC = .;
    if H32ND    = 9 then H32ND = .;
    if H32NE    = 9 then H32NE = .;
    if H32S     = 9 then H32S = .;
    if H32T     = 9 then H32T = .;
    if H32U     = 9 then H32U = .;
    if H32V     = 9 then H32V = .;
    if H32W     = 9 then H32W = .;
    if H32X     = 9 then H32X = .;
    if H32Y     = 9 then H32Y = .;
    if H32Z     = 9 then H32Z = .;
    if H34      = 9 then H34 = .;
    if H37A     = 9 then H37A = .;
    if H37B     = 9 then H37B = .;
    if H37C     = 9 then H37C = .;
    if H37D     = 9 then H37D = .;
    if H37DA    = 9 then H37DA = .;
    if H37E     = 9 then H37E = .;
    if H37AA    = 9 then H37AA = .;
    if H37AB    = 9 then H37AB = .;
    if H37F     = 9 then H37F = .;
    if H37G     = 9 then H37G = .;
    if H37H     = 9 then H37H = .;
    if H37I     = 9 then H37I = .;
    if H37J     = 9 then H37J = .;
    if H37K     = 9 then H37K = .;
    if H37L     = 9 then H37L = .;
    if H37M     = 9 then H37M = .;
    if H37N     = 9 then H37N = .;
    if H37O     = 9 then H37O = .;
    if H37P     = 9 then H37P = .;
    if H37Q     = 9 then H37Q = .;
    if H37R     = 9 then H37R = .;
    if H37X     = 9 then H37X = .;
    if H37Y     = 9 then H37Y = .;
    if H37Z     = 9 then H37Z = .;
    if H38      = 9 then H38 = .;
    if H39      = 9 then H39 = .;
    if H42      = 9 then H42 = .;
    if H43      = 9 then H43 = .;
    if H44A     = 99 then H44A = .;
    if H46A     = 99 then H46A = .;
    if H46B     = 99 then H46B = .;
    if H47      = 9 then H47 = .;
    if H80A     = 9 then H80A = .;
    if H80B     = 9 then H80B = .;
    if H80C     = 9 then H80C = .;
    if H80D     = 9 then H80D = .;
    if H80E     = 9 then H80E = .;
    if H80F     = 9 then H80F = .;
    if H80G     = 9 then H80G = .;
    if ML20A    = 9 then ML20A = .;
    if HW2      = 9999 then HW2 = .;
    if HW3      = 9999 then HW3 = .;
    if HW13     = 9 then HW13 = .;
    if HW15     = 9 then HW15 = .;
    if HW16     = 99 then HW16 = .;
    if HW51     = 99 then HW51 = .;
    if HW52     = 9 then HW52 = .;
    if HW53     = 999 then HW53 = .;
    if HW55     = 9 then HW55 = .;
    if HW56     = 9999 then HW56 = .;
    if HW57     = 9 then HW57 = .;
    if HW58     = 9 then HW58 = .;
    if HW70     = 9999 then HW70 = .;
    if HW71     = 9999 then HW71 = .;
    if HW72     = 9999 then HW72 = .;
    if HW73     = 9999 then HW73 = .;
    if ECD21    = 9 then ECD21 = .;
    if ECD22    = 9 then ECD22 = .;
    if ECD23    = 9 then ECD23 = .;
    if ECD24    = 9 then ECD24 = .;
    if ECD25    = 9 then ECD25 = .;
    if ECD26    = 9 then ECD26 = .;
    if ECD27    = 9 then ECD27 = .;
    if ECD28    = 9 then ECD28 = .;
    if ECD29    = 9 then ECD29 = .;
    if ECD30    = 9 then ECD30 = .;
    if ECD31    = 9 then ECD31 = .;
    if ECD32    = 9 then ECD32 = .;
    if ECD33    = 9 then ECD33 = .;
    if ECD34    = 9 then ECD34 = .;
    if ECD35    = 9 then ECD35 = .;
    if ECD36    = 9 then ECD36 = .;
    if ECD37    = 9 then ECD37 = .;
    if ECD38    = 9 then ECD38 = .;
    if ECD39    = 9 then ECD39 = .;
    if ECD40    = 9 then ECD40 = .;
    if S1500    = 9 then S1500 = .;
    if S930C    = 9 then S930C = .;
    if S1050D   = 999 then S1050D = .;
    if SDV16D   = 9 then SDV16D = .;
    if S454A    = 999 then S454A = .;
    if S509Y    = 9 then S509Y = .;
    if SD509Y   = 99 then SD509Y = .;
    if SM509Y   = 99 then SM509Y = .;
    if SY509Y   = 9999 then SY509Y = .;
    if S528A    = 9 then S528A = .;
    if S509D    = 9 then S509D = .;
    if SD509D   = 99 then SD509D = .;
    if SM509D   = 99 then SM509D = .;
    if SY509D   = 9999 then SY509D = .;
Run;
