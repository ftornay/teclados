// Keyboard layouts for Russia.
// AEN <aen@logic.ru>
// 2001/12/23 by Leon Kanter <leon@blackcatlinux.com>
// 2005/12/09 Valery Inozemtsev <shrek@altlinux.ru>

// Windows layout
default  partial alphanumeric_keys
xkb_symbols "winkeys" {

    include "ru(common)"
    name[Group1]= "Russian";

    key <AE03> { [           3,  numerosign  ] };
    key <AE04> { [           4,   semicolon  ] };
    key <AE05> { [           5,     percent  ] };
    key <AE06> { [           6,       colon  ] };
    key <AE07> { [           7,    question  ] };
    key <AE08> { [           8,    asterisk  ] };

    key <AB10> { [      period,       comma  ] };
    key <BKSL> { [   backslash,       slash  ] };
};

hidden partial alphanumeric_keys
xkb_symbols "common" {

    key <AE01> { [           1,      exclam  ] };
    key <AE02> { [           2,    quotedbl  ] };
    key <AE03> { [           3,  numbersign  ] };
    key <AE04> { [           4,    asterisk  ] };
    key <AE05> { [           5,       colon  ] };
    key <AE06> { [           6,       comma  ] };
    key <AE07> { [           7,      period  ] };
    key <AE08> { [           8,   semicolon  ] };
    key <AE09> { [           9,   parenleft  ] };
    key <AE10> { [           0,  parenright  ] };
    key <AE11> { [       minus,  underscore  ] };
    key <AE12> { [       equal,        plus  ] };
    key <BKSL> { [   backslash,         bar  ] };

    key <AB10> { [       slash,    question  ] };
    key <LSGT> { [       slash,         bar  ] };

    key <TLDE> { [       Cyrillic_io,       Cyrillic_IO  ] };
    key <AD01> { [   Cyrillic_shorti,   Cyrillic_SHORTI  ] };
    key <AD02> { [      Cyrillic_tse,      Cyrillic_TSE  ] };
    key <AD03> { [        Cyrillic_u,        Cyrillic_U  ] };
    key <AD04> { [       Cyrillic_ka,       Cyrillic_KA  ] };
    key <AD05> { [       Cyrillic_ie,       Cyrillic_IE  ] };
    key <AD06> { [       Cyrillic_en,       Cyrillic_EN  ] };
    key <AD07> { [      Cyrillic_ghe,      Cyrillic_GHE  ] };
    key <AD08> { [      Cyrillic_sha,      Cyrillic_SHA  ] };
    key <AD09> { [    Cyrillic_shcha,    Cyrillic_SHCHA  ] };
    key <AD10> { [       Cyrillic_ze,       Cyrillic_ZE  ] };
    key <AD11> { [       Cyrillic_ha,       Cyrillic_HA  ] };
    key <AD12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN  ] };

    key <AC01> { [       Cyrillic_ef,       Cyrillic_EF  ] };
    key <AC02> { [     Cyrillic_yeru,     Cyrillic_YERU  ] };
    key <AC03> { [       Cyrillic_ve,       Cyrillic_VE  ] };
    key <AC04> { [        Cyrillic_a,        Cyrillic_A  ] };
    key <AC05> { [       Cyrillic_pe,       Cyrillic_PE  ] };
    key <AC06> { [       Cyrillic_er,       Cyrillic_ER  ] };
    key <AC07> { [        Cyrillic_o,        Cyrillic_O  ] };
    key <AC08> { [       Cyrillic_el,       Cyrillic_EL  ] };
    key <AC09> { [       Cyrillic_de,       Cyrillic_DE  ] };
    key <AC10> { [      Cyrillic_zhe,      Cyrillic_ZHE  ] };
    key <AC11> { [        Cyrillic_e,        Cyrillic_E  ] };

    key <AB01> { [       Cyrillic_ya,       Cyrillic_YA  ] };
    key <AB02> { [      Cyrillic_che,      Cyrillic_CHE  ] };
    key <AB03> { [       Cyrillic_es,       Cyrillic_ES  ] };
    key <AB04> { [       Cyrillic_em,       Cyrillic_EM  ] };
    key <AB05> { [        Cyrillic_i,        Cyrillic_I  ] };
    key <AB06> { [       Cyrillic_te,       Cyrillic_TE  ] };
    key <AB07> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN  ] };
    key <AB08> { [       Cyrillic_be,       Cyrillic_BE  ] };
    key <AB09> { [       Cyrillic_yu,       Cyrillic_YU  ] };

    include "kpdl(comma)"
};

partial alphanumeric_keys
xkb_symbols "legacy" {

    include "ru(common)"
    name[Group1]= "Russian (legacy)";
};

partial alphanumeric_keys
xkb_symbols "olpc" {

    include "ru(common)"

    key <TLDE> { [  0x01000451,   0x01000401,       grave  ] };  // Ñ‘, Ð
    key <AE03> { [           3,   numbersign,  0x01002116  ] };  // â„–
    key <AE04> { [           4,       dollar,   semicolon  ] };
    key <AE06> { [           6,  asciicircum,       colon  ] };
    key <AE07> { [           7,    ampersand               ] };
    key <AE09> { [           9,    parenleft,       acute  ] };
    key <AC12> { [   backslash,          bar,       slash  ] };

    include "group(olpc)"
};

partial alphanumeric_keys
xkb_symbols "typewriter" {

    include "ru(common)"
    name[Group1]= "Russian (typewriter)";

    key <TLDE> { [         bar,        plus  ] };
    key <AE01> { [  numerosign,           1  ] };
    key <AE02> { [       minus,           2  ] };
    key <AE03> { [       slash,           3  ] };
    key <AE04> { [    quotedbl,           4  ] };
    key <AE05> { [       colon,           5  ] };
    key <AE06> { [       comma,           6  ] };
    key <AE07> { [      period,           7  ] };
    key <AE08> { [  underscore,           8  ] };
    key <AE09> { [    question,           9  ] };
    key <AE10> { [     percent,           0  ] };
    key <AE11> { [      exclam,       equal  ] };
    key <AE12> { [   semicolon,   backslash  ] };

    key <BKSL> { [  parenright,   parenleft  ] };

    key <AD12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN  ] };
    key <AB10> { [       Cyrillic_io,       Cyrillic_IO  ] };
};

partial alphanumeric_keys
xkb_symbols "typewriter-legacy" {

    include "ru(common)"
    name[Group1]= "Russian (typewriter, legacy)";

    key <TLDE> { [  apostrophe,    quotedbl  ] };
    key <AE01> { [      exclam,           1  ] };
    key <AE02> { [  numerosign,           2  ] };
    key <AE03> { [       slash,           3  ] };
    key <AE04> { [   semicolon,           4  ] };
    key <AE05> { [       colon,           5  ] };
    key <AE06> { [       comma,           6  ] };
    key <AE07> { [      period,           7  ] };
    key <AE08> { [  underscore,           8  ] };
    key <AE09> { [    question,           9  ] };
    key <AE10> { [     percent,           0  ] };

    key <BKSL> { [   parenleft,  parenright  ] };

    key <AD12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN  ] };
    key <AB10> { [       Cyrillic_io,       Cyrillic_IO  ] };
};

partial alphanumeric_keys
xkb_symbols "phonetic" {

    name[Group1]= "Russian (phonetic)";

    key <AE01> { [           1,      exclam  ] };
    key <AE02> { [           2,          at  ] };
    key <AE03> { [           3, Cyrillic_io  ] };
    key <AE04> { [           4, Cyrillic_IO  ] };
    key <AE05> { [           5, Cyrillic_hardsign  ] };
    key <AE06> { [           6, Cyrillic_HARDSIGN  ] };
    key <AE07> { [           7,   ampersand  ] };
    key <AE08> { [           8,    asterisk  ] };
    key <AE09> { [           9,   parenleft  ] };
    key <AE10> { [           0,  parenright  ] };
    key <AE11> { [       minus,  underscore  ] };

    key <AB09> { [      period,     greater  ] };
    key <AB10> { [       slash,    question  ] };
    key <AB08> { [       comma,        less  ] };
    key <AC10> { [   semicolon,       colon  ] };
    key <AC11> { [  apostrophe,    quotedbl  ] };
    key <LSGT> { [         bar,   brokenbar  ] };

    key <TLDE> { [       Cyrillic_yu,       Cyrillic_YU  ] };
    key <LatQ> { [       Cyrillic_ya,       Cyrillic_YA  ] };
    key <LatZ> { [       Cyrillic_ze,       Cyrillic_ZE  ] };
    key <LatS> { [       Cyrillic_es,       Cyrillic_ES  ] };
    key <LatA> { [        Cyrillic_a,        Cyrillic_A  ] };
    key <LatW> { [       Cyrillic_ve,       Cyrillic_VE  ] };
    key <LatC> { [      Cyrillic_tse,      Cyrillic_TSE  ] };
    key <LatX> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN  ] };
    key <LatD> { [       Cyrillic_de,       Cyrillic_DE  ] };
    key <LatE> { [       Cyrillic_ie,       Cyrillic_IE  ] };
    key <LatV> { [      Cyrillic_zhe,      Cyrillic_ZHE  ] };
    key <LatF> { [       Cyrillic_ef,       Cyrillic_EF  ] };
    key <LatT> { [       Cyrillic_te,       Cyrillic_TE  ] };
    key <LatR> { [       Cyrillic_er,       Cyrillic_ER  ] };
    key <LatN> { [       Cyrillic_en,       Cyrillic_EN  ] };
    key <LatB> { [       Cyrillic_be,       Cyrillic_BE  ] };
    key <LatH> { [       Cyrillic_ha,       Cyrillic_HA  ] };
    key <LatG> { [      Cyrillic_ghe,      Cyrillic_GHE  ] };
    key <LatY> { [     Cyrillic_yeru,     Cyrillic_YERU  ] };
    key <LatM> { [       Cyrillic_em,       Cyrillic_EM  ] };
    key <LatJ> { [   Cyrillic_shorti,   Cyrillic_SHORTI  ] };
    key <LatU> { [        Cyrillic_u,        Cyrillic_U  ] };
    key <LatK> { [       Cyrillic_ka,       Cyrillic_KA  ] };
    key <LatI> { [        Cyrillic_i,        Cyrillic_I  ] };
    key <LatO> { [        Cyrillic_o,        Cyrillic_O  ] };
    key <LatL> { [       Cyrillic_el,       Cyrillic_EL  ] };
    key <LatP> { [       Cyrillic_pe,       Cyrillic_PE  ] };

    key <AD11> { [      Cyrillic_sha,      Cyrillic_SHA  ] };
    key <AE12> { [      Cyrillic_che,      Cyrillic_CHE  ] };
    key <AD12> { [    Cyrillic_shcha,    Cyrillic_SHCHA  ] };
    key <BKSL> { [        Cyrillic_e,        Cyrillic_E  ] };
};

partial alphanumeric_keys
xkb_symbols "phonetic2" {

    name[Group1]= "Russian (phonetic variant2)";

    key	<AE01> {	[		1,	    exclam, underscore]	};
    key <AE02> {        [               2,              at, minus    ]       };
    key <AE03> {        [               3,      numbersign, plus     ]       };
    key <AE04> {        [               4,          dollar, asciitilde    ]       };
    key <AE05> {        [               5,         percent, question      ]       };
    key <AE06> {        [               6,     asciicircum      ]       };
    key <AE07> {        [               7,       ampersand      ]       };
    key	<AE08> {	[		8,        asterisk	]	};
    key	<AE09> {	[		9,	 parenleft	]	};
    key	<AE10> {	[		0,	parenright	]	};
    key <AE11> {	[Cyrillic_softsign,Cyrillic_SOFTSIGN	]	};

    key	<AB09> {	[	   period,	   greater	]	};
    key	<AB10> {	[	    slash,	  question	]	};
    key	<AB08> {	[	    comma,	      less	]	};
    key	<AC10> {	[	semicolon,	     colon	]	};
    key	<AC11> {	[      apostrophe,	  quotedbl	]	};
    key	<LSGT> {	[	      bar,	  equal 	]	};

    key	<TLDE> {	[  Cyrillic_shcha,  Cyrillic_SHCHA, backslash]	};
    key	<LatQ> {	[     Cyrillic_ya,     Cyrillic_YA	]	};
    key	<LatZ> {	[     Cyrillic_ze,     Cyrillic_ZE	]	};
    key	<LatS> {	[     Cyrillic_es,     Cyrillic_ES	]	};
    key	<LatA> {	[      Cyrillic_a,	Cyrillic_A	]	};
    key	<LatW> {	[    Cyrillic_sha,    Cyrillic_SHA	]	};
    key	<LatC> {	[    Cyrillic_tse,    Cyrillic_TSE	]	};
    key	<LatX> {	[     Cyrillic_ha,     Cyrillic_HA	]	};
    key	<LatD> {	[     Cyrillic_de,     Cyrillic_DE	]	};
    key	<LatE> {	[     Cyrillic_ie,     Cyrillic_IE,	Cyrillic_io,	Cyrillic_IO	]	};
    key	<LatV> {	[     Cyrillic_ve,     Cyrillic_VE	]	};
    key	<LatF> {	[     Cyrillic_ef,     Cyrillic_EF	]	};
    key	<LatT> {	[     Cyrillic_te,     Cyrillic_TE	]	};
    key	<LatR> {	[     Cyrillic_er,     Cyrillic_ER	]	};
    key	<LatN> {	[     Cyrillic_en,     Cyrillic_EN	]	};
    key	<LatB> {	[     Cyrillic_be,     Cyrillic_BE	]	};
    key	<LatH> {	[    Cyrillic_che,    Cyrillic_CHE	]	};
    key	<LatG> {	[    Cyrillic_ghe,    Cyrillic_GHE	]	};
    key	<LatY> {	[   Cyrillic_yeru,   Cyrillic_YERU	]	};
    key	<LatM> {	[     Cyrillic_em,     Cyrillic_EM	]	};
    key	<LatJ> {	[ Cyrillic_shorti, Cyrillic_SHORTI	]	};
    key	<LatU> {	[      Cyrillic_u,	Cyrillic_U	]	};
    key	<LatK> {	[     Cyrillic_ka,     Cyrillic_KA	]	};
    key	<LatI> {	[      Cyrillic_i,	Cyrillic_I	]	};
    key	<LatO> {	[      Cyrillic_o,	Cyrillic_O	]	};
    key	<LatL> {	[     Cyrillic_el,     Cyrillic_EL	]	};
    key	<LatP> {	[     Cyrillic_pe,     Cyrillic_PE	]	};

    key	<AD11> {	[     Cyrillic_yu,     Cyrillic_YU	]	};
    key	<AE12> {	[Cyrillic_hardsign,Cyrillic_HARDSIGN	]	};
    key	<AD12> {	[    Cyrillic_zhe,    Cyrillic_ZHE	]	};
    key	<BKSL> {	[      Cyrillic_e,	Cyrillic_E	]	};
    };
partial alphanumeric_keys
xkb_symbols "phonetic_winkeys" {

    include "ru(phonetic)"
    name[Group1]= "Russian (phonetic WinKeys)";

    key <LatX> { [       Cyrillic_ha,       Cyrillic_HA  ] };
    key <LatH> { [      Cyrillic_che,      Cyrillic_CHE  ] };
    key <AE12> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN  ] };
};

partial alphanumeric_keys
xkb_symbols "tt" {

    include "ru(winkeys)"
    name[Group1]= "Tatar";

    key.type[group1]="FOUR_LEVEL";

    key <TLDE> { [  0x010004bb,  0x010004ba,        Cyrillic_io,        Cyrillic_IO  ] };
    key <AD02> { [  0x010004e9,  0x010004e8,       Cyrillic_tse,       Cyrillic_TSE  ] };
    key <AD09> { [  0x010004d9,  0x010004d8,     Cyrillic_shcha,     Cyrillic_SHCHA  ] };
    key <AD12> { [  0x010004af,  0x010004ae,  Cyrillic_hardsign,  Cyrillic_HARDSIGN  ] };
    key <AC10> { [  0x010004a3,  0x010004a2,       Cyrillic_zhe,       Cyrillic_ZHE  ] };
    key <AB07> { [  0x01000497,  0x01000496,  Cyrillic_softsign,  Cyrillic_SOFTSIGN  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "os_legacy" {

    include "ru(common)"
    name[Group1]= "Ossetian (legacy)";

    key <TLDE> { [  Cyrillic_e,  Cyrillic_E                              ] };
    key <AC07> { [  Cyrillic_o,  Cyrillic_O,  Cyrillic_io,  Cyrillic_IO  ] };
    key <AC11> { [  0x010004D5,  0x010004D4                              ] };
};

partial alphanumeric_keys
xkb_symbols "os_winkeys" {

    include "ru(winkeys)"
    name[Group1]= "Ossetian (WinKeys)";

    key <TLDE> { [  Cyrillic_e,  Cyrillic_E                              ] };
    key <AC07> { [  Cyrillic_o,  Cyrillic_O,  Cyrillic_io,  Cyrillic_IO  ] };
    key <AC11> { [  0x010004D5,  0x010004D4                              ] };
};

partial alphanumeric_keys
xkb_symbols "cv" {

    include "ru(winkeys)"
    name[Group1]= "Chuvash";

    key.type[group1]="FOUR_LEVEL";

    key <AD03> { [   Cyrillic_u,   Cyrillic_U,  0x010004f3,  0x010004f2 ] };
    key <AD05> { [  Cyrillic_ie,  Cyrillic_IE,  0x010004d7,  0x010004d6 ] };
    key <AC04> { [   Cyrillic_a,   Cyrillic_A,  0x010004d1,  0x010004d0 ] };
    key <AB03> { [  Cyrillic_es,  Cyrillic_ES,  0x010004ab,  0x010004aa ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "udm" {

    include "ru(winkeys)"
    name[Group1]= "Udmurt";

    key.type[group1]="FOUR_LEVEL";

    key <AE01> { [    question,      exclam,   1,   1  ] };
    key <AE02> { [   parenleft,    quotedbl,   2,   2  ] };
    key <AE03> { [  parenright,  numerosign,   3,   3  ] };
    key <AE04> { [       colon,   semicolon,   4,   4  ] };
    key <AE05> { [    asterisk,     percent,   5,   5  ] };
    key <AE06> { [  0x010004dd,  0x010004dc,   6,   6  ] };
    key <AE07> { [  0x010004e7,  0x010004e6,   7,   7  ] };
    key <AE08> { [  0x010004f5,  0x010004f4,   8,   8  ] };
    key <AE09> { [  0x010004e5,  0x010004e4,   9,   9  ] };
    key <AE10> { [  0x010004df,  0x010004de,   0,   0  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "cv_latin" {

    include "us(alt-intl)"
    name[Group1]= "Chuvash (Latin)";

    key.type[group1]="FOUR_LEVEL";

    key <AD01> { [   q,   Q,   0x01000161,   0x01000160  ] };
    key <AD02> { [   w,   W,   udiaeresis,   Udiaeresis  ] };
    key <AD03> { [   e,   E,   0x01000115,   0x01000114  ] };
    key <AD07> { [   u,   U,   udiaeresis,   Udiaeresis  ] };
    key <AD08> { [   i,   I,   0x0100012d,   0x0100012c  ] };
    key <AD09> { [   o,   O,   odiaeresis,   Odiaeresis  ] };
    key <AC01> { [   a,   A,       abreve,       Abreve  ] };
    key <AC02> { [   s,   S,     scedilla,     Scedilla  ] };
    key <AC05> { [   g,   G,       gbreve,       Gbreve  ] };
    key <AC07> { [   j,   J,   0x01000131,   0x01000130  ] };
    key <AB03> { [   c,   C,     ccedilla,     Ccedilla  ] };

    include "level3(ralt_switch)"
};

// Komi language layout
// Vlad Shakhov <lumpen.intellectual@gmail.com>
// last changes 2007/10/23
partial alphanumeric_keys
xkb_symbols "kom" {

    include "ru(winkeys)"
    name[Group1]= "Komi";

    key.type[group1]="FOUR_LEVEL_ALPHABETIC";

    // cyrilllic o with diaeresis
    key <AC07> { [  Cyrillic_o,  Cyrillic_O,        U04E7,        U04E6  ] };

    // hard I as additional key for soft Cyrillic_I
    key <AB05> { [  Cyrillic_i,  Cyrillic_I,  Ukrainian_i,  Ukrainian_I  ] };

    include "level3(ralt_switch)"
};

// Yakut language layout
// 2008/04/23 Yakov Aleksandrov <bertjickty@yandex.ru>
// 2008/04/23 Anatoliy Zhozhikov <jav@sitc.ru>
// 2008/04/23 Aleksandr Varlamov
partial alphanumeric_keys
xkb_symbols "sah" {

    include "ru(winkeys)"
    name[Group1]= "Yakut";

    key.type[group1]="FOUR_LEVEL_ALPHABETIC";

    key <TLDE> { [  Cyrillic_io,      Cyrillic_IO,      U04EB,                U04EA                ] };
    key <AD01> { [  Cyrillic_shorti,  Cyrillic_SHORTI,  U048B,                U048A                ] };
    key <AD03> { [  Cyrillic_u,       Cyrillic_U,       Cyrillic_u_straight,  Cyrillic_U_straight  ] };
    key <AD04> { [  Cyrillic_ka,      Cyrillic_KA,      U04C4,                U04C3                ] };
    key <AD06> { [  Cyrillic_en,      Cyrillic_EN,      U04A5,                U04A4                ] };
    key <AD07> { [  Cyrillic_ghe,     Cyrillic_GHE,     U0495,                U0494                ] };
    key <AD10> { [  Cyrillic_ze,      Cyrillic_ZE,      U04E1,                U04E0                ] };
    key <AD11> { [  Cyrillic_ha,      Cyrillic_HA,      Cyrillic_shha,        Cyrillic_SHHA        ] };
    key <AC07> { [  Cyrillic_o,       Cyrillic_O,       Cyrillic_o_bar,       Cyrillic_O_bar       ] };
    key <AC10> { [  Cyrillic_zhe,     Cyrillic_ZHE,     U0461,                U0460                ] };
    key <AB02> { [  Cyrillic_che,     Cyrillic_CHE,     Cyrillic_u_macron,    Cyrillic_U_macron    ] };
    key <AB04> { [  Cyrillic_em,      Cyrillic_EM,      U04C8,                U04C7                ] };
    key <AB05> { [  Cyrillic_i,       Cyrillic_I,       Cyrillic_i_macron,    Cyrillic_I_macron    ] };

    include "level3(ralt_switch)"
};


//Kalmyk language layout
//based on the Kalmyk language layout: http://soft.oyrat.org/
//Nikolay Korneev <halmg@oyrat.org>
//Toli Miron <mirontoli@gmail.com>
partial alphanumeric_keys
xkb_symbols "xal" {

    include "ru(winkeys)"
    name[Group1]= "Kalmyk";

    key.type[group1]="FOUR_LEVEL";

    key <AE01> { [               question,                 exclam,             1  ] };
    key <AE02> { [             numerosign,               quotedbl,             2  ] };
    key <AE03> { [    Cyrillic_u_straight,    Cyrillic_U_straight,             3  ] };
    key <AE04> { [         Cyrillic_schwa,         Cyrillic_SCHWA,             4  ] };
    key <AE05> { [               asterisk,                percent,             5  ] };
    key <AE06> { [  Cyrillic_en_descender,  Cyrillic_EN_descender,             6  ] };
    key <AE07> { [         Cyrillic_o_bar,         Cyrillic_O_bar,             7  ] };
    key <AE08> { [          Cyrillic_shha,          Cyrillic_SHHA,             8  ] };
    key <AE09> { [ Cyrillic_zhe_descender, Cyrillic_ZHE_descender,             9  ] };
    key <AE10> { [              semicolon,                  colon,             0  ] };

    key <TLDE> { [              parenleft,             parenright,   Cyrillic_io,  Cyrillic_IO    ] };

    key <AD02> { [           Cyrillic_tse,           Cyrillic_TSE,        dollar  ] };
    key <AD03> { [             Cyrillic_u,             Cyrillic_U,      EuroSign  ] };
    key <AD04> { [            Cyrillic_ka,            Cyrillic_KA,    registered  ] };
    key <AD05> { [            Cyrillic_ie,            Cyrillic_IE,     trademark  ] };
    key <AD11> { [            Cyrillic_ha,            Cyrillic_HA,   bracketleft  ] };
    key <AD12> { [      Cyrillic_hardsign,      Cyrillic_HARDSIGN,  bracketright  ] };
    key <AC11> { [             Cyrillic_e,             Cyrillic_E,    apostrophe  ] };
    key <AB03> { [            Cyrillic_es,            Cyrillic_ES,     copyright  ] };
    key <AB08> { [            Cyrillic_be,            Cyrillic_BE,          less  ] };
    key <AB09> { [            Cyrillic_yu,            Cyrillic_YU,       greater  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "dos" {

    include "ru(common)"
    name[Group1]= "Russian (DOS)";

    key <TLDE> { [   parenright,  parenleft   ] };
    key <AE04> { [   4,           currency    ] };
    key <AE09> { [   9,           question    ] };
    key <AE10> { [   0,           percent     ] };

    key <AB10> { [   Cyrillic_io, Cyrillic_IO ] };
};

partial alphanumeric_keys
xkb_symbols "bak" {

    include "ru(winkeys)"
    name[Group1]= "Bashkirian";

    key.type[group1]="FOUR_LEVEL";

    key <TLDE> { [  0x010004d9,  0x010004d8,  Cyrillic_io,   Cyrillic_IO  ] };
    key <AE01> { [      exclam,    quotedbl,            1,             1  ] };
    key <AE02> { [  0x010004e9,  0x010004e8,            2,             2  ] };
    key <AE03> { [  0x010004a1,  0x010004a0,            3,             3  ] };
    key <AE04> { [  0x01000493,  0x01000492,            4,             4  ] };
    key <AE05> { [  0x010004ab,  0x010004aa,            5,             5  ] };
    key <AE06> { [       colon,   semicolon,            6,             6  ] };
    key <AE07> { [  0x01000499,  0x01000498,            7,             7  ] };
    key <AE08> { [  0x010004bb,  0x010004ba,            8,             8  ] };
    key <AE09> { [    question,   parenleft,            9,             9  ] };
    key <AE10> { [  numerosign,  parenright,            0,             0  ] };
    key <AE11> { [       minus,     percent,        minus,    underscore  ] };
    key <AE12> { [  0x010004af,  0x010004ae,        equal,          plus  ] };
    key <BKSL> { [  0x010004a3,  0x010004a2,    backslash,         slash  ] };

    include "level3(ralt_switch)"
};

// Serbian characters are added as third-level symbols to Russian keyboard layout.
partial alphanumeric_keys
xkb_symbols "srp" {

    include "ru(common)"
    name[Group1]= "Serbian (Russia)";

    key <AE03> { [               3,      numerosign                ] };
    key <AE04> { [               4,       semicolon                ] };
    key <AE05> { [               5,         percent                ] };
    key <AE06> { [               6,           colon                ] };
    key <AE07> { [               7,        question                ] };
    key <AE08> { [               8,        asterisk                ] };
    key <AB10> { [          period,           comma                ] };
    key <BKSL> { [       backslash,           slash                ] };
    key <AD01> { [ Cyrillic_shorti, Cyrillic_SHORTI,  U458,  U408  ] };
    key <AD06> { [     Cyrillic_en,     Cyrillic_EN,  U45A,  U40A  ] };
    key <AC08> { [     Cyrillic_el,     Cyrillic_EL,  U459,  U409  ] };
    key <AC09> { [     Cyrillic_de,     Cyrillic_DE,  U45F,  U40F  ] };
    key <AC10> { [    Cyrillic_zhe,    Cyrillic_ZHE,  U452,  U402  ] };
    key <AB02> { [    Cyrillic_che,    Cyrillic_CHE,  U45B,  U40B  ] };

    include "level3(ralt_switch)"
};

// Mari language layout
// http://www.marlamuter.com/
// Last edit by Viatcheslav Kileev (slavakileev@yandex.ru)
partial alphanumeric_keys
xkb_symbols "chm" {

    include "ru(winkeys)"
    name[Group1]= "Mari";

    key.type[group1]="FOUR_LEVEL_ALPHABETIC";

    key <AC04> { [   Cyrillic_a,   Cyrillic_A,   U04D3,   U04D2  ] };
    key <AD03> { [   Cyrillic_u,   Cyrillic_U,   U04F1,   U04F0  ] };
    key <AC02> { [ Cyrillic_yeru, Cyrillic_YERU, U04F9,   U04F8  ] };
    key <AD06> { [   Cyrillic_en,  Cyrillic_EN,  U04A5,   U04A4  ] };
    key <AC07> { [   Cyrillic_o,   Cyrillic_O,   U04E7,   U04E6  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "phonetic_azerty" {

    include "level3(ralt_switch)"

    name[Group1]= "Russian (phonetic azerty)";

     key <AE01>	{ [ ampersand,          1,  onesuperior,   exclamdown ]	};
     key <AE02>	{ [    eacute,          2,   asciitilde,    oneeighth ]	};
     key <AE03>	{ [  quotedbl,          3,   numbersign,     sterling ]	};
     key <AE04>	{ [apostrophe,          4,    braceleft,       dollar ]	};
     key <AE05>	{ [ parenleft,          5,  bracketleft, threeeighths ]	};
     key <AE06>	{ [     minus,          6,          bar,  fiveeighths ]	};
     key <AE07>	{ [    egrave,          7,        grave, seveneighths ]	};
     key <AE08>	{ [underscore,          8,    backslash,    trademark ]	};
     key <AE09>	{ [  ccedilla,          9,  asciicircum,    plusminus ]	};
     key <AE10>	{ [    agrave,          0,           at,       degree ]	};
     key <AE11>	{ [parenright,     degree, bracketright, questiondown ]	};
     key <AE12>	{ [     equal,       plus,   braceright,  dead_ogonek ]	};

     key <AB07>  { [     comma,   question,        acute,  doubleacute ] };
     key <AB08>	{ [ semicolon,     period, horizconnector,   multiply ]	};
     key <AB09>	{ [     colon,      slash, periodcentered,   division ]	};
     key <AB10>	{ [    exclam,    section, dead_belowdot, dead_abovedot ] };

     key <AC11>  { [    ugrave,    percent,  asciicircum,        caron ] };
     key	<LSGT> {	[	      bar,	 brokenbar	]	};

     key	<TLDE> {	[     Cyrillic_yu,     Cyrillic_YU	]	};
     key	<AC01> {	[     Cyrillic_ya,     Cyrillic_YA	]	}; // Q
     key	<AD02> {	[     Cyrillic_ze,     Cyrillic_ZE	]	}; // Z
     key	<LatS> {	[     Cyrillic_es,     Cyrillic_ES	]	};
     key	<AD01> {	[      Cyrillic_a,	Cyrillic_A	]	};
     key	<AB01> {	[     Cyrillic_ve,     Cyrillic_VE	]	}; // W
     key	<LatC> {	[    Cyrillic_tse,    Cyrillic_TSE	]	};
     key	<LatX> {	[Cyrillic_softsign,Cyrillic_SOFTSIGN	]	};
     key	<LatD> {	[     Cyrillic_de,     Cyrillic_DE	]	};
     key	<LatE> {	[     Cyrillic_ie,     Cyrillic_IE	]	};
     key	<LatV> {	[    Cyrillic_zhe,    Cyrillic_ZHE	]	};
     key	<LatF> {	[     Cyrillic_ef,     Cyrillic_EF	]	};
     key	<LatT> {	[     Cyrillic_te,     Cyrillic_TE	]	};
     key	<LatR> {	[     Cyrillic_er,     Cyrillic_ER	]	};
     key	<LatN> {	[     Cyrillic_en,     Cyrillic_EN	]	};
     key	<LatB> {	[     Cyrillic_be,     Cyrillic_BE	]	};
     key	<LatH> {	[     Cyrillic_ha,     Cyrillic_HA	]	};
     key	<LatG> {	[    Cyrillic_ghe,    Cyrillic_GHE	]	};
     key	<LatY> {	[   Cyrillic_yeru,   Cyrillic_YERU	]	};
     key	<AC10> {	[     Cyrillic_em,     Cyrillic_EM	]	}; // M
     key	<LatJ> {	[ Cyrillic_shorti, Cyrillic_SHORTI	]	};
     key	<LatU> {	[      Cyrillic_u,	Cyrillic_U	]	};
     key	<LatK> {	[     Cyrillic_ka,     Cyrillic_KA	]	};
     key	<LatI> {	[      Cyrillic_i,	Cyrillic_I	]	};
     key	<LatO> {	[      Cyrillic_o,	Cyrillic_O	]	};
     key	<LatL> {	[     Cyrillic_el,     Cyrillic_EL	]	};
     key	<LatP> {	[     Cyrillic_pe,     Cyrillic_PE	]	};

    key	<AD11> {	[    Cyrillic_sha,    Cyrillic_SHA	]	};
    key	<AE12> {	[    Cyrillic_che,    Cyrillic_CHE	]	};
    key	<AD12> {	[  Cyrillic_shcha,  Cyrillic_SHCHA	]	};
    key	<BKSL> {	[      Cyrillic_e,	Cyrillic_E	]	};
};

partial alphanumeric_keys
xkb_symbols "phonetic_fr" {

    include "fr"
    include "ru(phonetic_azerty)"

    name[Group1]= "Russian (phonetic French)";
};

// EXTRAS:

// Church Slavonic language layout
// based on the Russian standard keyboard
// by Aleksandr Andreev and Yuri Shardt
// last changes 2010/08/01; contact <aleksandr.andreev@gmail.com>
partial alphanumeric_keys
xkb_symbols "chu" {

    name[Group1]= "Church Slavonic";

    key <TLDE> { [  U0457,  U0407,  U0482,  U20DD  ] };  // ї Ї ҂ e.g: а⃝ where the last is a combining ten thousands sign
    key <AE01> { [  U0461,  U0460,  U047D,  U047C  ] };  // ѡ Ѡ ѽ Ѽ
    key <AE02> { [  U0454,  U0404,  U0465,  U0464  ] };  // є Є ѥ Ѥ
    key <AE03> { [  U046F,  U046E,  U0469,  U0468  ] };  // ѯ Ѯ ѩ Ѩ
    key <AE04> { [  U0471,  U0470,  U046D,  U046C  ] };  // ѱ Ѱ ѭ Ѭ
    key <AE05> { [  U0473,  U0472,  UA657,  UA656  ] };  // ѳ Ѳ iotified A
    key <AE06> { [  U0475,  U0474,  U0477,  U0476  ] };  // ѵ Ѵ ѷ Ѷ
    key <AE07> { [  U047B,  U047A,  UA64D,  UA64C  ] };  // ѻ Ѻ ꙍ Ꙍ
    key <AE08> { [  U047F,  U047E,  U046B,  U046A  ] };  // ѿ Ѿ ѫ Ѫ
    key <AE09> { [  U0455,  U0405,parenleft,U002A  ] };  // ѕ Ѕ ( *
    key <AE10> { [Cyrillic_u,Cyrillic_U,parenright,U0488]};  // у У ) NB: for digraph Ouk, use Cyrillic_o + Cyrillic_u
    key <AE11> { [  U0483,  U0486,  U0487,  U005F  ] };  // а҃ а҆ а҇, _ (titlo, psili, pokrytie, underscore)
    key <AE12> { [  U0301,  U0300,  U0484,  UA67E  ] };  // а̀ а́ а҄ ꙾ (oxia, varia, kamora, kavyka)

    key <AD01> { [  Cyrillic_shorti,  Cyrillic_SHORTI,  U0456  ] };
    key <AD02> { [     Cyrillic_tse,     Cyrillic_TSE,  U2DF0  ] };
    key <AD03> { [            UA64B,            UA64A,  U2DF9  ] };  // Cyrillic monograph Uk (not U)!
    key <AD04> { [      Cyrillic_ka,      Cyrillic_KA,  U2DE6  ] };
    key <AD05> { [      Cyrillic_ie,      Cyrillic_IE,  U2DF7  ] };
    key <AD06> { [      Cyrillic_en,      Cyrillic_EN,  U2DE9  ] };
    key <AD07> { [     Cyrillic_ghe,     Cyrillic_GHE,  U2DE2  ] };
    key <AD08> { [     Cyrillic_sha,     Cyrillic_SHA,  U2DF2  ] };
    key <AD09> { [   Cyrillic_shcha,   Cyrillic_SHCHA,  U2DF3  ] };
    key <AD10> { [      Cyrillic_ze,      Cyrillic_ZE,  U2DE5  ] };
    key <AD11> { [      Cyrillic_ha,      Cyrillic_HA,  U2DEF  ] };
    key <AD12> { [Cyrillic_hardsign,Cyrillic_HARDSIGN,  UA67D  ] };  // Payerok
    key <BKSL> { [        backslash,            slash,  colon,  question ] };  // \ / : ? NB: for Slavonic question, use semicolon

    key <AC01> { [      Cyrillic_ef,      Cyrillic_EF          ] };
    key <AC02> { [    Cyrillic_yeru,    Cyrillic_YERU          ] };
    key <AC03> { [      Cyrillic_ve,      Cyrillic_VE,  U2DE1  ] };
    key <AC04> { [       Cyrillic_a,       Cyrillic_A,  U2DF6  ] };
    key <AC05> { [      Cyrillic_pe,      Cyrillic_PE,  U2DEB  ] };
    key <AC06> { [      Cyrillic_er,      Cyrillic_ER,  U2DEC  ] };
    key <AC07> { [       Cyrillic_o,       Cyrillic_O,  U2DEA  ] };
    key <AC08> { [      Cyrillic_el,      Cyrillic_EL,  U2DE7  ] };
    key <AC09> { [      Cyrillic_de,      Cyrillic_DE,  U2DE3  ] };
    key <AC10> { [     Cyrillic_zhe,     Cyrillic_ZHE,  U2DE4  ] };
    key <AC11> { [            U0463,            U0462,  U2DFA  ] };  // Yat

    key <AB01> { [            U0467,            U0466,  U2DFD  ] };  // Small Yus
    key <AB02> { [     Cyrillic_che,     Cyrillic_CHE,  U2DF1  ] };
    key <AB03> { [      Cyrillic_es,      Cyrillic_ES,  U2DED  ] };
    key <AB04> { [      Cyrillic_em,      Cyrillic_EM,  U2DE8  ] };
    key <AB05> { [       Cyrillic_i,       Cyrillic_I          ] };
    key <AB06> { [      Cyrillic_te,      Cyrillic_TE,  U2DEE  ] };
    key <AB07> { [Cyrillic_softsign,Cyrillic_SOFTSIGN          ] };
    key <AB08> { [      Cyrillic_be,      Cyrillic_BE,  U2DE0  ] };
    key <AB09> { [      Cyrillic_yu,      Cyrillic_YU,  U2DFB  ] };
    key <AB10> { [           period,            comma, semicolon, exclam  ] };
};


// RUU (Russian-Ukrainian United keyboard layout).
// This is a modified Russian standard keyboard, with the third level containing
// Ukrainian and Belorusian alphabetic letters and commonly used Unicode symbols.
// For a description see http://wiki.opennet.ru/RUU [in Russian].
// Vasyĺ V. Vercynśkyj <fuckel@ukr.net>
// last changes 2011/05/11
//
// ┌─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┲━━━━━━━━━┓
// │ ' ~ │ ! ≈ │ " ∞ │ № ₴ │ ; € │ % ‰ │ : ≤ │ ? ≥ │ * × │ ( { │ ) } │ _ – │ + ± ┃ ⌫       ┃
// │ ’  ́ │ 1 ÷ │ 2 ¤ │ 3 § │ 4 $ │ 5 ° │ 6 < │ 7 > │ 8 • │ 9 [ │ 0 ] │ - — │ = ≠ ┃Backspace┃
// ┢━━━━━┷━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┺━┳━━━━━━━┫
// ┃       ┃ Й   │ Ц   │ У Ў │ К   │ Е Ё │ Н   │ Г Ґ │ Ш   │ Щ   │ З   │ Х   │ Ъ Ї ┃ Enter ┃
// ┃ Tab ↹ ┃ й   │ ц   │ у ў │ к ® │ е ё │ н   │ г ґ │ ш   │ щ   │ з   │ х   │ ъ ї ┃   ⏎   ┃
// ┣━━━━━━━┻┱────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┺┓      ┃
// ┃ Caps   ┃ Ф   │ Ы І │ В   │ А   │ П   │ Р   │ О   │ Л   │ Д   │ Ж   │ Э Є │ | ¦ ┃      ┃
// ┃ Lock ⇬ ┃ ф   │ ы і │ в   │ а   │ п   │ р   │ о   │ л   │ д   │ ж   │ э є │ / \ ┃      ┃
// ┣━━━━━━━━┻━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┲━━━┷━━━━━┻━━━━━━┫
// ┃          ┃ Я   │ Ч   │ С   │ М   │ И   │ Т   │ Ь   │ Б „ │ Ю “ │ , … ┃                ┃
// ┃  Shift ⇧ ┃ я   │ ч   │ с © │ м   │ и   │ т ™ │ ь µ │ б « │ ю » │ . / ┃     Shift ⇧    ┃
// ┣━━━━━━━┳━━┻━━━━┳┷━━━━━┷┱────┴─────┴─────┴─────┴─────┴─────┴┲━━━━┷━━┳━━┻━━━━┳━━━━━━━┳━━━┛
// ┃       ┃       ┃       ┃                                   ┃       ┃       ┃       ┃
// ┃ Ctrl  ┃ Meta  ┃  Alt  ┃                Space              ┃AltGr ⇮┃ Menu  ┃ Ctrl  ┃
// ┗━━━━━━━┻━━━━━━━┻━━━━━━━┹───────────────────────────────────┺━━━━━━━┻━━━━━━━┻━━━━━━━┛
partial alphanumeric_keys
xkb_symbols "ruu" {

    include "ru(common)"
    name[Group1]= "Russian (with Ukrainian-Belorussian layout)";

    key <TLDE> { [  U2019,  apostrophe,         U0301,  asciitilde  ] };  // Apostrophe and Stress symbol
    key <AE01> { [      1,      exclam,         U00F7,       U2248  ] };  // Division Sign and Almost Equal To
    key <AE02> { [      2,    quotedbl,      currency,    infinity  ] };
    key <AE03> { [      3,  numerosign,         U00A7,       U20B4  ] };  // Paragraph and Hryvnia sign
    key <AE04> { [      4,   semicolon,        dollar,    EuroSign  ] };
    key <AE05> { [      5,     percent,        degree,       U2030  ] };  // Per Mille Sign
    key <AE06> { [      6,       colon,          less,       U2264  ] };  // Less-Than Or Equal To
    key <AE07> { [      7,    question,       greater,       U2265  ] };  // Greater-Than Or Equal To
    key <AE08> { [      8,    asterisk, enfilledcircbullet,  U00D7  ] };  // Multiplication Sign
    key <AE09> { [      9,   parenleft,   bracketleft,   braceleft  ] };
    key <AE10> { [      0,  parenright,  bracketright,  braceright  ] };
    key <AE11> { [  minus,  underscore,        emdash,      endash  ] };
    key <AE12> { [  equal,        plus,      notequal,   plusminus  ] };

    key <AD03> { [        Cyrillic_u,        Cyrillic_U, Byelorussian_shortu, Byelorussian_SHORTU ] };
    key <AD04> { [       Cyrillic_ka,       Cyrillic_KA,    registered                        ] };  // Registered tm
    key <AD05> { [       Cyrillic_ie,       Cyrillic_IE,   Cyrillic_io,          Cyrillic_IO  ] };
    key <AD07> { [      Cyrillic_ghe,      Cyrillic_GHE, Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };
    key <AD10> { [       Cyrillic_ze,       Cyrillic_ZE,         U00B6                        ] };  // Pilcrow Sign
    key <AD12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN,  Ukrainian_yi,         Ukrainian_YI  ] };

    key <AC02> { [     Cyrillic_yeru,     Cyrillic_YERU,   Ukrainian_i,          Ukrainian_I  ] };
    key <AC11> { [        Cyrillic_e,        Cyrillic_E,  Ukrainian_ie,         Ukrainian_IE  ] };
    key <BKSL> { [             slash,               bar,     backslash,                U00A6  ] };  // Broken Bar

    key <AB03> { [       Cyrillic_es,       Cyrillic_ES,      copyright                       ] };
    key <AB06> { [       Cyrillic_te,       Cyrillic_TE,      trademark                       ] };
    key <AB07> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN,          U00B5                       ] };  // Micro Sign
    key <AB08> { [       Cyrillic_be,       Cyrillic_BE,  guillemotleft,  doublelowquotemark  ] };
    key <AB09> { [       Cyrillic_yu,       Cyrillic_YU, guillemotright, leftdoublequotemark  ] };
    key <AB10> { [            period,             comma,          slash,            ellipsis  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
	xkb_symbols "sun_type6" {
	include "sun_vndr/ru(sun_type6)"
};

// Apple layout
partial alphanumeric_keys
xkb_symbols "mac" {

    include "ru(common)"
    name[Group1]= "Russian (Macintosh)";

    key <LSGT> { [          less,      greater  ] };
    key <AE02> { [             2,     quotedbl  ] };
    key <AE03> { [             3,   numerosign  ] };
    key <AE04> { [             4,      percent  ] };
    key <AE05> { [             5,        colon  ] };
    key <AE06> { [             6,        comma  ] };
    key <AE07> { [             7,       period  ] };
    key <AE08> { [             8,    semicolon  ] };
    key <TLDE> { [  bracketright,  bracketleft  ] };
    key <BKSL> { [   Cyrillic_io,  Cyrillic_IO  ] };
};
