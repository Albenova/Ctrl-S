
local _,ns=...;

ns.follower_basics = {
	[32] = {{90,2,28,1066116,55124,{104},"Orge","Rogue"},{90,2,28,1066116,55124,{104},"Orge","Rogue"}},
	[34] = {{90,2,8,1066112,55047,{108},"NightElfF","Druid"},{90,2,38,1066111,55046,{59,100},"TaurenM","Warrior"}},
	[87] = {{90,2,38,1066165,57230,{6},"HumanF","Warrior"},{90,2,38,1066164,57229,{6},"OrcF","Warrior"}},
	[88] = {{90,2,35,1066176,57260,{120},"GnomeF","Warrior"},{90,2,35,1066174,57252,{120},"OrcM","Warrior"}},
	[89] = {{90,2,37,1066163,57228,{102},"DwarfF","Warrior"},{90,2,37,1066171,57246,{102},"GoblinF","Warrior"}},
	[90] = {{90,2,15,1066166,57236,{172},"GnomeF","Mage"},{90,2,15,1066158,57199,{172},"BloodElfF","Mage"}},
	[91] = {{90,2,16,1066143,57170,{173},"DraeneiF","Mage"},{90,2,16,1066142,57162,{173},"ScourgeM","Mage"}},
	[92] = {{90,2,14,1066160,57207,{171},"HumanF","Mage"},{90,2,14,1066159,57202,{171},"OrcF","Mage"}},
	[93] = {{90,2,28,1066182,57276,{160},"GnomeM","Rogue"},{90,2,28,1066181,57274,{160},"TrollF","Rogue"}},
	[94] = {{90,2,26,1066128,57037,{105},"HumanM","Rogue"},{90,2,26,1066131,57077,{105},"ScourgeM","Rogue"}},
	[95] = {{90,2,27,1066133,57119,{104},"NightElfF","Rogue"},{90,2,27,1066132,57102,{104},"GoblinF","Rogue"}},
	[96] = {{90,2,24,1066138,57157,{149},"NightElfM","Priest"},{90,2,24,1066137,57156,{149},"TrollM","Priest"}},
	[97] = {{90,2,23,1066140,57160,{11},"DwarfF","Priest"},{90,2,23,1066190,57301,{11},"ScourgeF","Priest"}},
	[98] = {{90,2,8,1066153,57186,{132},"NightElfF","Druid"},{90,2,8,1066152,57185,{132},"TaurenF","Druid"}},
	[99] = {{90,2,7,1066149,57178,{182},"WorgenM","Druid"},{90,2,7,1066148,57176,{182},"TrollM","Druid"}},
	[100] = {{90,2,5,1066157,57197,{134},"WorgenF","Druid"},{90,2,5,1066155,57191,{134},"TaurenM","Druid"}},
	[101] = {{90,2,9,1066151,57180,{136},"NightElfF","Druid"},{90,2,9,1066150,57179,{136},"TrollF","Druid"}},
	[102] = {{90,2,33,1066197,57338,{177},"HumanM","Warlock"},{90,2,33,1066194,57335,{177},"ScourgeM","Warlock"}},
	[103] = {{90,2,34,1066192,57328,{179},"HumanF","Warlock"},{90,2,34,1066191,57305,{179},"ScourgeF","Warlock"}},
	[104] = {{90,2,32,1066202,57344,{181},"WorgenM","Warlock"},{90,2,32,1066200,57342,{181},"BloodElfF","Warlock"}},
	[105] = {{90,2,21,1066170,57243,{123},"HumanM","Paladin"},{90,2,21,1066173,57250,{123},"BloodElfM","Paladin"}},
	[106] = {{90,2,22,1066154,57189,{130},"HumanF","Paladin"},{90,2,22,1066144,57172,{130},"BloodElfF","Paladin"}},
	[107] = {{90,2,20,1066169,57242,{128},"DraeneiF","Paladin"},{90,2,20,1066168,57238,{128},"BloodElfF","Paladin"}},
	[108] = {{90,2,25,1066147,57175,{10},"WorgenF","Priest"},{90,2,25,1066146,57174,{10},"TrollF","Priest"}},
	[109] = {{90,2,29,1066189,57298,{154},"DraeneiM","Shaman"},{90,2,29,1066187,57286,{154},"OrcM","Shaman"}},
	[110] = {{90,2,30,1066177,57261,{156},"DwarfF","Shaman"},{90,2,30,1066156,57195,{156},"TaurenM","Shaman"}},
	[111] = {{90,2,31,1066141,57161,{106},"DwarfM","Shaman"},{90,2,31,1066139,57158,{106},"OrcM","Shaman"}},
	[112] = {{90,2,12,1066188,57294,{167},"NightElfF","Hunter"},{90,2,12,1066125,56514,{167},"BloodElfF","Hunter"}},
	[113] = {{90,2,13,1066186,57285,{101},"DwarfM","Hunter"},{90,2,13,1066184,57283,{101},"GoblinM","Hunter"}},
	[114] = {{90,2,10,1066193,57329,{165},"DraeneiM","Hunter"},{90,2,10,1066124,56513,{165},"ScourgeM","Hunter"}},
	[115] = {{90,2,2,1066185,57284,{115},"DwarfM","DeathKnight"},{90,2,2,1066183,57277,{115},"BloodElfF","DeathKnight"}},
	[116] = {{90,2,3,1066136,57155,{118},"NightElfF","DeathKnight"},{90,2,3,1066134,57134,{118},"BloodElfM","DeathKnight"}},
	[117] = {{90,2,4,1066180,57271,{114},"HumanM","DeathKnight"},{90,2,4,1066179,57269,{114},"ScourgeF","DeathKnight"}},
	[118] = {{90,2,17,1066172,57249,{141},"PandarenM","Monk"},{90,2,17,1066172,57249,{141},"PandarenM","Monk"}},
	[119] = {{90,2,19,1066178,57267,{144},"PandarenF","Monk"},{90,2,19,1066178,57267,{144},"PandarenF","Monk"}},
	[120] = {{90,2,18,1066175,57255,{146},"PandarenF","Monk"},{90,2,18,1066175,57255,{146},"PandarenF","Monk"}},
	[153] = {{90,2,28,1066199,57340,{161,54},"DwarfF","Rogue"},{90,2,28,1066122,56419,{159,60},"OrcF","Rogue"}},
	[154] = {{94,2,16,1066114,55068,{171},"HumanF","Mage"},{94,2,15,1066115,55069,{171},"BloodElfM","Mage"}},
	[155] = {{94,2,37,1066108,54905,{6},"DraeneiF","Warrior"},{94,2,37,1066109,54952,{6},"OrcM","Warrior"}},
	[157] = {{99,2,35,1066127,56659,{52,102},"OrcM","Warrior"},{99,2,35,1066127,56659,{102,52},"OrcM","Warrior"}},
	[159] = {{93,2,12,1066104,54263,{166},"DraeneiF","Hunter"},{93,2,29,1066095,52195,{157},"OrcF","Shaman"}},
	[168] = {{99,2,35,1066317,58876,{121},"Mech","Warrior"},{99,2,35,1066317,58876,{121},"Mech","Warrior"}},
	[170] = {{100,2,26,1066118,55515,{62,160},"Saberon","Rogue"},{100,2,26,1066118,55515,{62,160},"Saberon","Rogue"}},
	[171] = {{94,2,37,1066130,57057,{122,61},"Mech","Warrior"},{94,2,37,1066130,57057,{122,61},"Mech","Warrior"}},
	[172] = {{90,2,21,1066161,57211,{123},"HumanM","Paladin"},{90,2,21,1066161,57211,{123},"HumanM","Paladin"}},
	[176] = {{93,2,19,1066113,55056,{140},"DraeneiM","Monk"},{93,2,19,1066096,52202,{140},"OrcM","Monk"}},
	[177] = {{100,4,22,1087482,61582,{124},"HumanM","Paladin"},{100,4,22,1087482,61582,{124},"HumanM","Paladin"}},
	[178] = {{100,4,22,1066162,57227,{130},"HumanM","Paladin"},{100,4,22,1066162,57227,{130},"HumanM","Paladin"}},
	[179] = {{92,2,20,1066098,52508,{126,59},"DraeneiM","Paladin"},{92,2,35,1066097,52397,{122,55},"OrcF","Warrior"}},
	[180] = {{90,2,24,1066059,34450,{11,53},"WorgenF","Priest"},{90,2,12,1066105,54367,{103,53},"TrollM","Hunter"}},
	[181] = {{90,2,14,1066107,54782,{173},"DraeneiF","Mage"},{90,2,14,1066059,34450,{173},"WorgenF","Mage"}},
	[182] = {{90,2,28,1066399,60121,{160,60},"HumanF","Rogue"},{90,2,13,1066106,54373,{105,54},"OrcM","Hunter"}},
	[183] = {{92,2,30,1066100,53097,{157,55},"OrcF","Shaman"},{92,2,12,1066110,54968,{167},"OrcM","Hunter"}},
	[184] = {{90,2,35,1066121,56236,{57,102},"DraeneiM","Warrior"},{90,2,29,1084769,52490,{154},"OrcM","Shaman"}},
	[185] = {{90,2,12,1066129,57053,{101},"DraeneiF","Hunter"},{90,2,30,1066101,53371,{156},"OrcF","Shaman"}},
	[186] = {{90,2,21,1066225,57717,{125},"DraeneiF","Paladin"},{90,2,31,1084770,60995,{107},"OrcF","Shaman"}},
	[189] = {{92,2,37,1066119,55543,{122,201},"Zyclope","Warrior"},{92,2,37,1066119,55543,{122,201},"Zyclope","Warrior"}},
	[190] = {{100,2,14,1066016,19078,{171},"HumanM","Mage"},{100,2,14,1066016,19078,{171},"HumanM","Mage"}},
	[192] = {{97,2,27,1066120,56213,{160,57},"GoblinF","Rogue"},{97,2,27,1066120,56213,{57,160},"GoblinF","Rogue"}},
	[193] = {{93,3,35,1066145,57173,{231,100},"Orge","Warrior"},{93,3,35,1066145,57173,{100,231},"Orge","Warrior"}},
	[194] = {{100,3,9,1066276,58429,{228,134},"Unknown","Druid"},{100,3,9,1066276,58429,{228,134},"Unknown","Druid"}},
	[195] = {{95,2,26,1066004,10457,{160},"HumanM","Rogue"},{95,2,26,1066003,10456,{160},"ScourgeM","Rogue"}},
	[202] = {{100,3,13,1066006,13099,{167,227},"HumanM","Hunter"},{100,3,13,1066006,13099,{167,227},"HumanM","Hunter"}},
	[203] = {{100,4,37,1066078,37621,{122},"Gnoll","Warrior"},{100,4,37,1066078,37621,{122},"Gnoll","Warrior"}},
	[204] = {{96,2,35,1066531,60858,{58,122},"HumanM","Warrior"},{96,2,4,1066344,59710,{58,116},"ScourgeM","DeathKnight"}},
	[205] = {{96,2,25,1066103,54040,{11},"DraeneiF","Priest"},{96,2,25,1066103,54040,{11},"DraeneiF","Priest"}},
	[207] = {{95,3,21,1066345,59839,{123,231},"DraeneiF","Paladin"},{95,3,33,1066346,59874,{231,177},"BloodElfF","Warlock"}},
	[208] = {{95,2,35,1066532,60860,{56,102},"DraeneiM","Warrior"},{95,2,35,1066532,60860,{56,102},"DraeneiM","Warrior"}},
	[209] = {{98,2,2,1066167,57237,{114},"TrollM","DeathKnight"},{98,2,2,1066167,57237,{114},"TrollM","DeathKnight"}},
	[211] = {{93,2,10,1066296,58509,{163},"DwarfM","Hunter"},{93,2,13,1066293,58501,{164},"GoblinF","Hunter"}},
	[212] = {{94,2,28,1066135,57151,{104},"DraeneiF","Rogue"},{94,2,28,1066335,59265,{104},"OrcM","Rogue"}},
	[216] = {{91,3,2,1066337,59353,{115,231},"DwarfM","DeathKnight"},{91,3,15,1066126,56610,{231,5},"ScourgeF","Mage"}},
	[217] = {{100,2,7,1066048,32254,{108},"NightElfF","Druid"},{100,2,7,1066047,32253,{108},"TaurenF","Druid"}},
	[218] = {{97,3,25,1066341,59461,{231,148},"Arakkoa","Priest"},{97,3,25,1066341,59461,{231,148},"Arakkoa","Priest"}},
	[219] = {{97,3,31,1086429,61487,{231,106},"Saberon","Shaman"},{97,3,31,1086429,61487,{231,106},"Saberon","Shaman"}},
	[224] = {{100,3,35,1066342,59484,{120},"Arakkoa","Warrior"},{100,3,35,1066342,59484,{120},"Arakkoa","Warrior"}},
	[225] = {{100,4,35,1087481,61553,{120},"OrcM","Warrior"},{100,4,35,1087481,61553,{120},"OrcM","Warrior"}},
	[227] = {{90,2,2,1066348,59930,"nil","HumanF","DeathKnight"},{90,2,2,1066347,59929,"nil","OrcF","DeathKnight"}},
	[228] = {{90,2,2,1066350,59933,"nil","WorgenF","DeathKnight"},{90,2,2,1066349,59932,"nil","GoblinF","DeathKnight"}},
	[229] = {{90,2,2,1066352,59935,"nil","DwarfM","DeathKnight"},{90,2,2,1066351,59934,"nil","ScourgeM","DeathKnight"}},
	[230] = {{90,2,2,1066354,59959,"nil","WorgenM","DeathKnight"},{90,2,2,1066353,59949,"nil","OrcM","DeathKnight"}},
	[231] = {{90,3,2,1066033,27530,"nil","HumanM","DeathKnight"},{90,3,2,1066032,27417,"nil","BloodElfM","DeathKnight"}},
	[232] = {{90,3,2,1066211,57418,"nil","NightElfF","DeathKnight"},{90,3,2,1066210,57417,"nil","TaurenF","DeathKnight"}},
	[233] = {{90,2,3,1066403,60237,"nil","GnomeM","DeathKnight"},{90,2,3,1066028,25910,"nil","TaurenM","DeathKnight"}},
	[234] = {{90,2,3,1086369,61313,"nil","GnomeM","DeathKnight"},{90,2,3,1086368,61312,"nil","TrollM","DeathKnight"}},
	[235] = {{90,2,3,1086434,61496,"nil","DraeneiF","DeathKnight"},{90,2,3,1086433,61495,"nil","BloodElfF","DeathKnight"}},
	[236] = {{90,2,3,1086367,61311,"nil","DwarfF","DeathKnight"},{90,2,3,1066409,60392,"nil","TaurenF","DeathKnight"}},
	[237] = {{90,3,3,1086366,61310,"nil","NightElfF","DeathKnight"},{90,3,3,1086365,61309,"nil","OrcF","DeathKnight"}},
	[238] = {{90,3,3,1066356,59965,"nil","WorgenM","DeathKnight"},{90,3,3,1066355,59961,"nil","GoblinM","DeathKnight"}},
	[239] = {{90,2,4,1086432,61490,"nil","DraeneiF","DeathKnight"},{90,2,4,1086372,61317,"nil","PandarenF","DeathKnight"}},
	[240] = {{90,2,4,1086371,61315,"nil","HumanF","DeathKnight"},{90,2,4,1086370,61314,"nil","OrcF","DeathKnight"}},
	[241] = {{90,2,4,1086376,61330,"nil","DwarfM","DeathKnight"},{90,2,4,1086375,61329,"nil","ScourgeM","DeathKnight"}},
	[242] = {{90,2,4,1066213,57424,"nil","HumanM","DeathKnight"},{90,2,4,1066212,57421,"nil","ScourgeM","DeathKnight"}},
	[243] = {{90,3,4,1066426,60443,"nil","DwarfM","DeathKnight"},{90,3,4,1087480,61533,"nil","TrollM","DeathKnight"}},
	[244] = {{90,3,4,1086374,61320,"nil","NightElfF","DeathKnight"},{90,3,4,1086373,61318,"nil","TaurenF","DeathKnight"}},
	[245] = {{90,2,5,1066265,58366,"nil","NightElfM","Druid"},{90,2,5,1066266,58368,"nil","TaurenM","Druid"}},
	[246] = {{90,2,5,1066268,58372,"nil","WorgenM","Druid"},{90,2,5,1066267,58369,"nil","TrollM","Druid"}},
	[247] = {{90,2,5,1066282,58457,"nil","NightElfF","Druid"},{90,2,5,1066283,58458,"nil","TrollF","Druid"}},
	[248] = {{90,2,5,1066280,58453,"nil","WorgenF","Druid"},{90,2,5,1066281,58456,"nil","TrollF","Druid"}},
	[249] = {{90,3,5,1066262,58363,"nil","NightElfF","Druid"},{90,3,5,1066045,31626,"nil","TaurenF","Druid"}},
	[250] = {{90,3,5,1066263,58364,"nil","WorgenM","Druid"},{90,3,5,1066264,58365,"nil","TaurenM","Druid"}},
	[251] = {{90,2,7,1066285,58461,"nil","WorgenF","Druid"},{90,2,7,1066284,58459,"nil","TrollF","Druid"}},
	[252] = {{90,2,7,1066287,58464,"nil","WorgenF","Druid"},{90,2,7,1066286,58462,"nil","TrollF","Druid"}},
	[253] = {{90,2,7,1066230,58139,"nil","NightElfM","Druid"},{90,2,7,1066229,58138,"nil","TaurenM","Druid"}},
	[254] = {{90,2,7,1066234,58143,"nil","WorgenM","Druid"},{90,2,7,1066233,58142,"nil","TrollM","Druid"}},
	[255] = {{90,3,7,1066530,60731,"nil","NightElfF","Druid"},{90,3,7,1066231,58140,"nil","TrollF","Druid"}},
	[256] = {{90,3,7,1066222,57439,"nil","WorgenM","Druid"},{90,3,7,1066220,57437,"nil","TrollM","Druid"}},
	[257] = {{90,2,8,1066269,58420,"nil","NightElfM","Druid"},{90,2,8,1066270,58421,"nil","TaurenM","Druid"}},
	[258] = {{90,2,8,1066271,58423,"nil","WorgenM","Druid"},{90,2,8,1066046,31777,"nil","TaurenM","Druid"}},
	[259] = {{90,2,8,1066215,57429,"nil","WorgenF","Druid"},{90,2,8,1066214,57427,"nil","TrollF","Druid"}},
	[260] = {{90,3,8,1066274,58427,"nil","NightElfM","Druid"},{90,3,8,1066273,58425,"nil","TaurenM","Druid"}},
	[261] = {{90,3,8,1066277,58430,"nil","WorgenF","Druid"},{90,3,8,1066275,58428,"nil","TaurenF","Druid"}},
	[262] = {{90,2,9,1066333,59263,"nil","NightElfF","Druid"},{90,2,9,1066334,59264,"nil","TaurenF","Druid"}},
	[263] = {{90,2,9,1066224,57460,"nil","NightElfF","Druid"},{90,2,9,1066223,57458,"nil","TrollF","Druid"}},
	[264] = {{90,2,9,1066289,58467,"nil","NightElfM","Druid"},{90,2,9,1066288,58466,"nil","TaurenM","Druid"}},
	[265] = {{90,2,9,1066298,58676,"nil","WorgenM","Druid"},{90,2,9,1080916,60945,"nil","TrollM","Druid"}},
	[266] = {{90,3,9,1066279,58434,"nil","NightElfM","Druid"},{90,3,9,1066278,58432,"nil","TaurenM","Druid"}},
	[267] = {{90,3,9,1066336,59266,"nil","WorgenF","Druid"},{90,3,9,1066299,58677,"nil","TrollF","Druid"}},
	[268] = {{90,2,8,1066232,58141,"nil","NightElfF","Druid"},{90,2,8,1066272,58424,"nil","TaurenF","Druid"}},
	[269] = {{90,2,10,1066053,33754,"nil","HumanM","Hunter"},{90,2,10,1086377,61333,"nil","OrcM","Hunter"}},
	[270] = {{90,2,10,1066484,60530,"nil","WorgenM","Hunter"},{90,2,10,1066494,60541,"nil","ScourgeM","Hunter"}},
	[271] = {{90,2,10,1066069,36629,"nil","DwarfF","Hunter"},{90,2,10,1066066,36301,"nil","ScourgeF","Hunter"}},
	[272] = {{90,2,10,1066492,60539,"nil","NightElfF","Hunter"},{90,2,10,1066489,60536,"nil","PandarenF","Hunter"}},
	[273] = {{90,3,10,1066052,33753,"nil","HumanF","Hunter"},{90,3,10,1066062,35818,"nil","OrcF","Hunter"}},
	[274] = {{90,3,10,1066503,60551,"nil","NightElfF","Hunter"},{90,3,10,1066505,60553,"nil","TaurenM","Hunter"}},
	[275] = {{90,2,12,1066255,58325,"nil","DwarfF","Hunter"},{90,2,12,1066254,58322,"nil","TaurenF","Hunter"}},
	[276] = {{90,2,12,1066253,58283,"nil","HumanF","Hunter"},{90,2,12,1066252,58282,"nil","TrollF","Hunter"}},
	[277] = {{90,2,12,1066249,58275,"nil","DraeneiM","Hunter"},{90,2,12,1066248,58274,"nil","BloodElfM","Hunter"}},
	[278] = {{90,2,12,1066251,58281,"nil","DwarfM","Hunter"},{90,2,12,1066250,58280,"nil","TaurenM","Hunter"}},
	[279] = {{90,3,12,1066516,60591,"nil","DwarfM","Hunter"},{90,3,12,1066515,60576,"nil","TrollM","Hunter"}},
	[280] = {{90,3,12,1066517,60592,"nil","WorgenF","Hunter"},{90,3,12,1066518,60593,"nil","GoblinF","Hunter"}},
	[281] = {{90,2,13,1066309,58774,"nil","DwarfM","Hunter"},{90,2,13,1066308,58773,"nil","OrcM","Hunter"}},
	[282] = {{90,2,13,1066519,60594,"nil","PandarenM","Hunter"},{90,2,13,1066520,60595,"nil","GoblinM","Hunter"}},
	[283] = {{90,2,13,1066311,58776,"nil","HumanF","Hunter"},{90,2,13,1066310,58775,"nil","BloodElfF","Hunter"}},
	[284] = {{90,2,13,1066039,29172,"nil","NightElfF","Hunter"},{90,2,13,1066312,58777,"nil","ScourgeF","Hunter"}},
	[285] = {{90,3,13,1066314,58781,"nil","DraeneiF","Hunter"},{90,3,13,1066313,58780,"nil","OrcF","Hunter"}},
	[286] = {{90,3,13,1086379,61343,"nil","HumanM","Hunter"},{90,3,13,1086378,61342,"nil","TaurenM","Hunter"}},
	[287] = {{90,2,14,1086381,61345,"nil","HumanF","Mage"},{90,2,14,1086380,61344,"nil","OrcF","Mage"}},
	[288] = {{90,2,14,1086361,61189,"nil","GnomeF","Mage"},{90,2,14,1086387,61351,"nil","ScourgeF","Mage"}},
	[289] = {{90,2,14,1086386,61350,"nil","DwarfM","Mage"},{90,2,14,1086385,61349,"nil","ScourgeM","Mage"}},
	[290] = {{90,2,14,1086384,61348,"nil","NightElfM","Mage"},{90,2,14,1086383,61347,"nil","PandarenM","Mage"}},
	[291] = {{90,3,14,1066025,25807,"nil","HumanF","Mage"},{90,3,14,1086382,61346,"nil","OrcM","Mage"}},
	[292] = {{90,3,14,1066383,60032,"nil","NightElfF","Mage"},{90,3,14,1066382,60031,"nil","OrcF","Mage"}},
	[293] = {{90,2,15,1086392,61358,"nil","GnomeM","Mage"},{90,2,15,1086391,61357,"nil","TrollF","Mage"}},
	[294] = {{90,2,15,1066521,60597,"nil","WorgenM","Mage"},{90,2,15,1066522,60598,"nil","TrollM","Mage"}},
	[295] = {{90,2,15,1086388,61353,"nil","BloodElfF","Mage"},{90,2,15,1086388,61353,"nil","BloodElfF","Mage"}},
	[296] = {{90,2,15,1086390,61356,"nil","DwarfF","Mage"},{90,2,15,1086389,61355,"nil","OrcF","Mage"}},
	[297] = {{90,3,15,1086393,61360,"nil","NightElfF","Mage"},{90,3,15,1066037,28187,"nil","TrollF","Mage"}},
	[298] = {{90,3,15,1066358,59971,"nil","PandarenM","Mage"},{90,3,15,1066357,59966,"nil","GoblinM","Mage"}},
	[299] = {{90,2,16,1086395,61368,"nil","DraeneiF","Mage"},{90,2,16,1086394,61367,"nil","BloodElfF","Mage"}},
	[300] = {{90,2,16,1086402,61375,"nil","HumanF","Mage"},{90,2,16,1086401,61374,"nil","ScourgeF","Mage"}},
	[301] = {{90,2,16,1086400,61373,"nil","DwarfM","Mage"},{90,2,16,1086399,61372,"nil","TrollF","Mage"}},
	[302] = {{90,2,16,1086397,61370,"nil","HumanM","Mage"},{90,2,16,1086396,61369,"nil","BloodElfM","Mage"}},
	[303] = {{90,3,16,1086398,61371,"nil","DwarfM","Mage"},{90,3,16,1066080,39850,"nil","GoblinM","Mage"}},
	[304] = {{90,3,16,1066360,59973,"nil","NightElfF","Mage"},{90,3,16,1066359,59972,"nil","BloodElfF","Mage"}},
	[323] = {{90,2,20,1066378,60014,"nil","DwarfF","Paladin"},{90,2,20,1066377,60012,"nil","TaurenF","Paladin"}},
	[324] = {{90,2,20,1086431,61489,"nil","HumanF","Paladin"},{90,2,20,1086430,61488,"nil","TaurenF","Paladin"}},
	[325] = {{90,2,20,1086447,61516,"nil","DwarfM","Paladin"},{90,2,20,1086446,61515,"nil","TaurenM","Paladin"}},
	[326] = {{90,2,20,1086449,61518,"nil","DwarfM","Paladin"},{90,2,20,1086448,61517,"nil","TaurenM","Paladin"}},
	[327] = {{90,3,20,1066329,59188,"nil","DraeneiM","Paladin"},{90,3,20,1066375,60009,"nil","BloodElfF","Paladin"}},
	[328] = {{90,3,20,1086451,61520,"nil","HumanM","Paladin"},{90,3,20,1086450,61519,"nil","TaurenM","Paladin"}},
	[329] = {{90,2,21,1080915,60940,"nil","HumanM","Paladin"},{90,2,21,1086443,61507,"nil","TaurenM","Paladin"}},
	[330] = {{90,2,21,1066218,57432,"nil","HumanM","Paladin"},{90,2,21,1066217,57431,"nil","BloodElfM","Paladin"}},
	[331] = {{90,2,21,1066221,57438,"nil","DraeneiF","Paladin"},{90,2,21,1066290,58488,"nil","BloodElfM","Paladin"}},
	[332] = {{90,2,21,1066394,60070,"nil","DraeneiF","Paladin"},{90,2,21,1066393,60069,"nil","TaurenF","Paladin"}},
	[333] = {{90,3,21,1086445,61509,"nil","DwarfF","Paladin"},{90,3,21,1086444,61508,"nil","TaurenF","Paladin"}},
	[334] = {{90,3,21,1086442,61506,"nil","DwarfM","Paladin"},{90,3,21,1086441,61505,"nil","TaurenM","Paladin"}},
	[335] = {{90,2,22,1066260,58360,"nil","DraeneiF","Paladin"},{90,2,22,1066261,58362,"nil","BloodElfF","Paladin"}},
	[336] = {{90,2,22,1066029,26186,"nil","HumanF","Paladin"},{90,2,22,1066425,60438,"nil","BloodElfF","Paladin"}},
	[337] = {{90,2,22,1086423,61405,"nil","HumanM","Paladin"},{90,2,22,1086422,61404,"nil","BloodElfM","Paladin"}},
	[338] = {{90,2,22,1086438,61502,"nil","DraeneiF","Paladin"},{90,2,22,1086437,61500,"nil","BloodElfM","Paladin"}},
	[339] = {{90,3,22,1086440,61504,"nil","DraeneiM","Paladin"},{90,3,22,1086439,61503,"nil","BloodElfM","Paladin"}},
	[340] = {{90,3,22,1086425,61407,"nil","DwarfF","Paladin"},{90,3,22,1086424,61406,"nil","TaurenF","Paladin"}},
	[341] = {{90,2,23,1066381,60018,"nil","HumanM","Priest"},{90,2,23,1066384,60033,"nil","BloodElfM","Priest"}},
	[342] = {{90,2,23,1066072,36767,"nil","HumanM","Priest"},{90,2,23,1080917,61057,"nil","HumanM","Priest"}},
	[343] = {{90,2,23,1066429,60462,"nil","DwarfF","Priest"},{90,2,23,1066428,60461,"nil","TaurenF","Priest"}},
	[344] = {{90,2,23,1066431,60464,"nil","PandarenF","Priest"},{90,2,23,1066430,60463,"nil","TrollF","Priest"}},
	[345] = {{90,3,23,1066305,58690,"nil","HumanF","Priest"},{90,3,23,1066304,58687,"nil","ScourgeF","Priest"}},
	[346] = {{90,3,23,1086436,61498,"nil","NightElfM","Priest"},{90,3,23,1086435,61497,"nil","TrollM","Priest"}},
	[347] = {{90,2,24,1066294,58502,"nil","HumanM","Priest"},{90,2,24,1066295,58503,"nil","ScourgeF","Priest"}},
	[348] = {{90,2,24,1066292,58500,"nil","GnomeF","Priest"},{90,2,24,1066291,58498,"nil","BloodElfF","Priest"}},
	[349] = {{90,2,24,1066376,60011,"nil","DraeneiF","Priest"},{90,2,24,1066328,59187,"nil","PandarenM","Priest"}},
	[350] = {{90,2,24,1066433,60466,"nil","GnomeM","Priest"},{90,2,24,1066432,60465,"nil","TaurenM","Priest"}},
	[351] = {{90,3,24,1066330,59189,"nil","DwarfM","Priest"},{90,3,24,1066331,59190,"nil","TrollM","Priest"}},
	[352] = {{90,3,24,1086427,61409,"nil","WorgenF","Priest"},{90,3,24,1086426,61408,"nil","ScourgeF","Priest"}},
	[353] = {{90,2,25,1066435,60468,"nil","HumanM","Priest"},{90,2,25,1066434,60467,"nil","TaurenM","Priest"}},
	[354] = {{90,2,25,1066332,59191,"nil","NightElfM","Priest"},{90,2,25,1066041,30823,"nil","ScourgeM","Priest"}},
	[355] = {{90,2,25,1066437,60470,"nil","DwarfF","Priest"},{90,2,25,1066436,60469,"nil","TrollF","Priest"}},
	[356] = {{90,2,25,1066499,60546,"nil","WorgenF","Priest"},{90,2,25,1066400,60206,"nil","BloodElfF","Priest"}},
	[357] = {{90,3,25,1066380,60017,"nil","NightElfF","Priest"},{90,3,25,1066379,60015,"nil","GoblinF","Priest"}},
	[358] = {{90,3,25,1066496,60543,"nil","NightElfF","Priest"},{90,3,25,1066427,60449,"nil","BloodElfF","Priest"}},
	[359] = {{90,2,26,1066439,60472,"nil","HumanF","Rogue"},{90,2,26,1066438,60471,"nil","OrcF","Rogue"}},
	[360] = {{90,2,26,1066441,60474,"nil","WorgenF","Rogue"},{90,2,26,1066440,60473,"nil","BloodElfF","Rogue"}},
	[361] = {{90,2,26,1066443,60476,"nil","NightElfM","Rogue"},{90,2,26,1066442,60475,"nil","BloodElfM","Rogue"}},
	[362] = {{90,2,26,1086362,61196,"nil","GnomeM","Rogue"},{90,2,26,1066444,60478,"nil","ScourgeM","Rogue"}},
	[363] = {{90,3,26,1066452,60487,"nil","HumanM","Rogue"},{90,3,26,1066451,60486,"nil","OrcM","Rogue"}},
	[364] = {{90,3,26,1066454,60489,"nil","NightElfF","Rogue"},{90,3,26,1066453,60488,"nil","OrcF","Rogue"}},
	[365] = {{90,2,27,1066070,36699,"nil","GnomeM","Rogue"},{90,2,27,1066455,60490,"nil","OrcM","Rogue"}},
	[366] = {{90,2,27,1066446,60480,"nil","PandarenM","Rogue"},{90,2,27,1066445,60479,"nil","TrollM","Rogue"}},
	[367] = {{90,2,27,1066448,60483,"nil","GnomeF","Rogue"},{90,2,27,1066447,60481,"nil","PandarenF","Rogue"}},
	[368] = {{90,2,27,1066450,60485,"nil","HumanF","Rogue"},{90,2,27,1066449,60484,"nil","BloodElfF","Rogue"}},
	[369] = {{90,3,27,1066301,58682,"nil","NightElfF","Rogue"},{90,3,27,1066300,58680,"nil","GoblinF","Rogue"}},
	[370] = {{90,3,27,1066303,58685,"nil","WorgenM","Rogue"},{90,3,27,1066302,58683,"nil","GoblinM","Rogue"}},
	[371] = {{90,2,28,1066457,60492,"nil","DwarfF","Rogue"},{90,2,28,1066456,60491,"nil","ScourgeF","Rogue"}},
	[372] = {{90,2,28,1066459,60494,"nil","DwarfF","Rogue"},{90,2,28,1066458,60493,"nil","ScourgeF","Rogue"}},
	[373] = {{90,2,28,1066386,60035,"nil","HumanM","Rogue"},{90,2,28,1066385,60034,"nil","ScourgeM","Rogue"}},
	[374] = {{90,2,28,1066461,60496,"nil","NightElfM","Rogue"},{90,2,28,1066460,60495,"nil","TrollM","Rogue"}},
	[375] = {{90,3,28,1066463,60498,"nil","DwarfM","Rogue"},{90,3,28,1066462,60497,"nil","TrollM","Rogue"}},
	[376] = {{90,3,28,1066388,60041,"nil","GnomeF","Rogue"},{90,3,28,1066387,60036,"nil","BloodElfF","Rogue"}},
	[377] = {{90,2,29,1066465,60500,"nil","DwarfM","Shaman"},{90,2,29,1066464,60499,"nil","OrcM","Shaman"}},
	[378] = {{90,2,29,1066467,60502,"nil","DwarfM","Shaman"},{90,2,29,1066466,60501,"nil","TaurenM","Shaman"}},
	[379] = {{90,2,29,1066469,60504,"nil","DwarfF","Shaman"},{90,2,29,1066468,60503,"nil","PandarenF","Shaman"}},
	[380] = {{90,2,29,1066392,60045,"nil","DwarfF","Shaman"},{90,2,29,1066391,60044,"nil","TrollF","Shaman"}},
	[381] = {{90,3,29,1066396,60075,"nil","DraeneiM","Shaman"},{90,3,29,1066395,60073,"nil","TaurenM","Shaman"}},
	[382] = {{90,3,29,1066320,58988,"nil","DwarfF","Shaman"},{90,3,29,1066321,58989,"nil","OrcF","Shaman"}},
	[383] = {{90,2,30,1066247,58269,"nil","DraeneiF","Shaman"},{90,2,30,1066246,58268,"nil","TrollF","Shaman"}},
	[384] = {{90,2,30,1066259,58340,"nil","DwarfF","Shaman"},{90,2,30,1066258,58339,"nil","TaurenF","Shaman"}},
	[385] = {{90,2,30,1066470,60505,"nil","DwarfM","Shaman"},{90,2,30,1086363,61197,"nil","TrollM","Shaman"}},
	[386] = {{90,2,30,1066472,60517,"nil","PandarenM","Shaman"},{90,2,30,1066471,60516,"nil","OrcM","Shaman"}},
	[387] = {{90,3,30,1066390,60043,"nil","DwarfF","Shaman"},{90,3,30,1066389,60042,"nil","GoblinF","Shaman"}},
	[388] = {{90,3,30,1066474,60519,"nil","DwarfM","Shaman"},{90,3,30,1066473,60518,"nil","TaurenM","Shaman"}},
	[389] = {{90,2,31,1066243,58264,"nil","DraeneiM","Shaman"},{90,2,31,1066242,58262,"nil","GoblinM","Shaman"}},
	[390] = {{90,2,31,1066245,58266,"nil","DraeneiM","Shaman"},{90,2,31,1066244,58265,"nil","TrollM","Shaman"}},
	[391] = {{90,2,31,1066237,58241,"nil","DraeneiF","Shaman"},{90,2,31,1066236,58239,"nil","GoblinF","Shaman"}},
	[392] = {{90,2,31,1066239,58246,"nil","DraeneiF","Shaman"},{90,2,31,1066238,58242,"nil","GoblinF","Shaman"}},
	[393] = {{90,3,31,1066241,58261,"nil","DraeneiF","Shaman"},{90,3,31,1066240,58259,"nil","OrcF","Shaman"}},
	[394] = {{90,3,31,1066257,58338,"nil","DwarfM","Shaman"},{90,3,31,1066256,58337,"nil","OrcM","Shaman"}},
	[395] = {{90,2,32,1066307,58694,"nil","HumanF","Warlock"},{90,2,32,1066306,58692,"nil","BloodElfF","Warlock"}},
	[396] = {{90,2,32,1066424,60414,"nil","HumanF","Warlock"},{90,2,32,1066423,60412,"nil","OrcF","Warlock"}},
	[397] = {{90,2,32,1066364,59980,"nil","DwarfM","Warlock"},{90,2,32,1066363,59977,"nil","ScourgeM","Warlock"}},
	[398] = {{90,2,32,1066476,60522,"nil","HumanM","Warlock"},{90,2,32,1066475,60520,"nil","BloodElfM","Warlock"}},
	[399] = {{90,3,32,1066478,60524,"nil","HumanF","Warlock"},{90,3,32,1066477,60523,"nil","OrcF","Warlock"}},
	[400] = {{90,3,32,1066327,59186,"nil","HumanM","Warlock"},{90,3,32,1066326,59185,"nil","OrcM","Warlock"}},
	[401] = {{90,2,33,1066325,59184,"nil","DwarfM","Warlock"},{90,2,33,1066324,59183,"nil","OrcM","Warlock"}},
	[402] = {{90,2,33,1066479,60525,"nil","GnomeM","Warlock"},{90,2,33,1066501,60548,"nil","TrollM","Warlock"}},
	[403] = {{90,2,33,1066480,60526,"nil","DwarfF","Warlock"},{90,2,33,1086364,61228,"nil","BloodElfF","Warlock"}},
	[404] = {{90,2,33,1066482,60528,"nil","GnomeF","Warlock"},{90,2,33,1066481,60527,"nil","TrollF","Warlock"}},
	[405] = {{90,3,33,1066485,60531,"nil","DwarfF","Warlock"},{90,3,33,1066483,60529,"nil","GoblinF","Warlock"}},
	[406] = {{90,3,33,1066487,60533,"nil","WorgenM","Warlock"},{90,3,33,1066486,60532,"nil","GoblinM","Warlock"}},
	[407] = {{90,2,34,1066366,59986,"nil","GnomeF","Warlock"},{90,2,34,1066365,59981,"nil","ScourgeF","Warlock"}},
	[408] = {{90,2,34,1066490,60537,"nil","WorgenF","Warlock"},{90,2,34,1066488,60534,"nil","ScourgeF","Warlock"}},
	[409] = {{90,2,34,1066493,60540,"nil","WorgenM","Warlock"},{90,2,34,1066491,60538,"nil","TrollM","Warlock"}},
	[410] = {{90,2,34,1066497,60544,"nil","WorgenM","Warlock"},{90,2,34,1066495,60542,"nil","ScourgeM","Warlock"}},
	[411] = {{90,3,34,1066362,59976,"nil","GnomeM","Warlock"},{90,3,34,1066361,59974,"nil","TrollM","Warlock"}},
	[412] = {{90,3,34,1066500,60547,"nil","HumanF","Warlock"},{90,3,34,1066498,60545,"nil","BloodElfF","Warlock"}},
	[413] = {{90,2,35,1066414,60402,"nil","HumanM","Warrior"},{90,2,35,1066413,60400,"nil","OrcM","Warrior"}},
	[414] = {{90,2,35,1066416,60405,"nil","WorgenM","Warrior"},{90,2,35,1066415,60403,"nil","BloodElfM","Warrior"}},
	[415] = {{90,2,35,1066397,60077,"nil","DwarfF","Warrior"},{90,2,35,1066398,60078,"nil","ScourgeF","Warrior"}},
	[416] = {{90,2,35,1066418,60407,"nil","NightElfF","Warrior"},{90,2,35,1066417,60406,"nil","GoblinF","Warrior"}},
	[417] = {{90,3,35,1066420,60409,"nil","HumanF","Warrior"},{90,3,35,1066419,60408,"nil","OrcF","Warrior"}},
	[418] = {{90,3,35,1066504,60552,"nil","NightElfM","Warrior"},{90,3,35,1066502,60549,"nil","TaurenM","Warrior"}},
	[419] = {{90,2,37,1066368,59989,"nil","DwarfF","Warrior"},{90,2,37,1066367,59987,"nil","ScourgeF","Warrior"}},
	[420] = {{90,2,37,1066507,60555,"nil","PandarenF","Warrior"},{90,2,37,1066506,60554,"nil","TrollF","Warrior"}},
	[421] = {{90,2,37,1066322,58990,"nil","DraeneiM","Warrior"},{90,2,37,1066323,58991,"nil","BloodElfM","Warrior"}},
	[422] = {{90,2,37,1066509,60557,"nil","HumanM","Warrior"},{90,2,37,1066508,60556,"nil","TaurenM","Warrior"}},
	[423] = {{90,3,37,1066422,60411,"nil","NightElfM","Warrior"},{90,3,37,1066421,60410,"nil","OrcM","Warrior"}},
	[424] = {{90,3,37,1066511,60560,"nil","WorgenF","Warrior"},{90,3,37,1066510,60558,"nil","GoblinF","Warrior"}},
	[425] = {{90,2,38,1066318,58985,"nil","DraeneiM","Warrior"},{90,2,38,1066319,58987,"nil","ScourgeM","Warrior"}},
	[426] = {{90,2,38,1066057,34116,"nil","DwarfM","Warrior"},{90,2,38,1066512,60561,"nil","OrcM","Warrior"}},
	[427] = {{90,2,38,1066370,59995,"nil","GnomeF","Warrior"},{90,2,38,1066369,59991,"nil","TaurenF","Warrior"}},
	[428] = {{90,2,38,1066514,60568,"nil","HumanF","Warrior"},{90,2,38,1066513,60567,"nil","ScourgeF","Warrior"}},
	[429] = {{90,3,38,1066316,58786,"nil","DwarfF","Warrior"},{90,3,38,1066315,58784,"nil","PandarenF","Warrior"}},
	[430] = {{90,3,38,1066219,57434,"nil","NightElfM","Warrior"},{90,3,38,1066216,57430,"nil","TaurenM","Warrior"}},
	[431] = {{90,2,13,1066340,59433,"nil","DwarfM","Hunter"},{90,2,13,1066060,34848,"nil","OrcM","Hunter"}},
	[432] = {{90,2,19,1066081,40028,"nil","PandarenM","Monk"},{90,2,19,1066081,40028,"nil","PandarenM","Monk"}},
	[433] = {{90,2,17,1066079,39715,"nil","PandarenM","Monk"},{90,2,17,1066079,39715,"nil","PandarenM","Monk"}},
	[434] = {{90,2,18,1066083,41721,"nil","Jinyu","Monk"},{90,2,18,1066083,41721,"nil","Jinyu","Monk"}},
	[435] = {{90,2,17,1066524,60601,"nil","HumanM","Monk"},{90,2,17,1066523,60600,"nil","OrcM","Monk"}},
	[436] = {{90,2,17,1066339,59405,"nil","PandarenM","Monk"},{90,2,17,1066338,59404,"nil","PandarenM","Monk"}},
	[437] = {{90,2,17,1066084,42475,"nil","PandarenF","Monk"},{90,2,17,1066084,42475,"nil","PandarenF","Monk"}},
	[438] = {{90,2,17,1066526,60603,"nil","DwarfF","Monk"},{90,2,17,1066525,60602,"nil","ScourgeF","Monk"}},
	[439] = {{90,3,17,1066528,60607,"nil","HumanF","Monk"},{90,3,17,1066527,60606,"nil","OrcF","Monk"}},
	[440] = {{90,3,17,1086403,61377,"nil","NightElfF","Monk"},{90,3,17,1066085,42481,"nil","PandarenM","Monk"}},
	[441] = {{90,2,18,1086409,61383,"nil","DwarfF","Monk"},{90,2,18,1086408,61382,"nil","TaurenF","Monk"}},
	[442] = {{90,2,18,1086413,61392,"nil","GnomeF","Monk"},{90,2,18,1086412,61391,"nil","TrollF","Monk"}},
	[443] = {{90,2,18,1086405,61379,"nil","DraeneiM","Monk"},{90,2,18,1086404,61378,"nil","BloodElfM","Monk"}},
	[444] = {{90,2,18,1066372,60005,"nil","GnomeM","Monk"},{90,2,18,1066371,59998,"nil","TrollM","Monk"}},
	[445] = {{90,3,18,1086407,61381,"nil","PandarenF","Monk"},{90,3,18,1086406,61380,"nil","OrcF","Monk"}},
	[446] = {{90,3,18,1086411,61390,"nil","HumanM","Monk"},{90,3,18,1086410,61389,"nil","TaurenM","Monk"}},
	[447] = {{90,2,19,1086419,61399,"nil","DwarfM","Monk"},{90,2,19,1086418,61397,"nil","ScourgeM","Monk"}},
	[448] = {{90,2,19,1066082,41719,"nil","Hozen","Monk"},{90,2,19,1066082,41719,"nil","Hozen","Monk"}},
	[449] = {{90,2,19,1066374,60008,"nil","NightElfF","Monk"},{90,2,19,1066373,60006,"nil","PandarenF","Monk"}},
	[450] = {{90,2,19,1086421,61402,"nil","NightElfF","Monk"},{90,2,19,1086420,61400,"nil","ScourgeF","Monk"}},
	[451] = {{90,3,19,1086415,61394,"nil","GnomeF","Monk"},{90,3,19,1086414,61393,"nil","PandarenF","Monk"}},
	[452] = {{90,3,19,1086417,61396,"nil","GnomeF","Monk"},{90,3,19,1086416,61395,"nil","TrollM","Monk"}},
	[453] = {{96,2,26,1066228,57783,{105,62},"DwarfF","Rogue"},{96,2,12,1066227,57772,{166,62},"BloodElfF","Hunter"}},
	[455] = {{100,4,14,1066529,60701,{172},"GnomeM","Mage"},{100,4,14,1066529,60701,{172},"GnomeM","Mage"}},
	[458] = {{100,3,20,1080911,60959,{128},"DraeneiF","Paladin"},{100,3,31,1080909,60944,{106},"OrcM","Shaman"}},
	[459] = {{100,3,24,1080910,60947,{11},"DraeneiM","Priest"},{100,3,35,1080907,49772,{121},"OrcM","Warrior"}},
	[460] = {{100,3,34,1080912,60952,{177},"GoblinF","Warlock"},{100,3,34,1080912,60952,{177},"GoblinF","Warlock"}},
	[462] = {{100,3,5,1080908,57097,{137},"Arakkoa","Druid"},{100,3,5,1080908,57097,{137},"Arakkoa","Druid"}},
	[463] = {{90,2,24,1066123,56438,{148},"NightElfF","Priest"},{90,2,24,1066198,57339,{148},"ScourgeF","Priest"}},
};
