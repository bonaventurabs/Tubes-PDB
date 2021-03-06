CREATE TABLE Follow_User (
	Spotify_username_follow VARCHAR(16) NOT NULL,
	Spotify_username_followed VARCHAR(16) NOT NULL,
	PRIMARY KEY (Spotify_username_follow, Spotify_username_followed),
	CONSTRAINT FK_user_data_follow_user_follow FOREIGN KEY (Spotify_username_follow)
	REFERENCES User_Data(Spotify_username)
	ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT FK_user_data_follow_user_followed FOREIGN KEY (Spotify_username_followed)
	REFERENCES User_Data(Spotify_username)
	ON DELETE RESTRICT ON UPDATE CASCADE
);

insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bmardall0', 'mkoppell');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kmcgloughlin1', 'cwallentin1m');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('odudbridge2', 'croskeilly7p');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rgoncaves3', 'fmathouse78');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('vakker4', 'kbelsey3d');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rfarrington5', 'amullenr');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('sriglesford6', 'adicker30');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mhandsheart7', 'ddiviney15');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bparlatt8', 'swhipp6c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fsimonson9', 'mhandsheart7');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lbrunia', 'cglowacki3i');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dgierkeb', 'kclemsonf');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bwoodhallc', 'toshesnan5o');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('egawthorped', 'bcopins2j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lovene', 'ttockell6r');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kclemsonf', 'bcopins2j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cfrosdickg', 'dlissett8e');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gpattingtonh', 'lpadula36');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('sgovieri', 'gfriesz');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ghudspithj', 'dmcgray2x');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gpienk', 'kcurnok5v');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mkoppell', 'cgrogor23');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('oloudianm', 'cstanney3z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('glonginan', 'arolls19');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ezoucho', 'bseakings3o');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('echateletp', 'llamswood6p');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jpoynterq', 'rhixson66');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('amullenr', 'cpedgrift2m');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dtimletts', 'rbernardo68');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mhurrant', 'mkindell5j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('pwashbrooku', 'bdrews1w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fmebiusv', 'msweeny8l');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('sscripturew', 'dcaen29');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ieallisx', 'akenforth39');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('chakeworthy', 'imcpheat4d');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gfriesz', 'fcoules6s');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jkite10', 'creaney8a');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bjailler11', 'aloveland44');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cpugh12', 'rpoznanski4u');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ddake13', 'bmardall0');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bhalahan14', 'esims58');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ddiviney15', 'ccollocott57');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('msilber16', 'apirdy3g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ctimny17', 'nkull3r');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('eschoffler18', 'sgovieri');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('arolls19', 'mgodspede26');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lwiseman1a', 'mshirlaw2t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gtrahmel1b', 'pyakovich50');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('pjeandon1c', 'cmarriott7j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('smcjerrow1d', 'aloveland44');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('palster1e', 'rallibon3t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dnarup1f', 'vkleine7s');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bmazella1g', 'fpeirpoint4a');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mriall1h', 'msilber16');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('tmarrows1i', 'toshesnan5o');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mtrowler1j', 'bzavattero2k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('acutforth1k', 'cgrogor23');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('awhitrod1l', 'echateletp');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cwallentin1m', 'gspiers3v');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('pbarg1n', 'aodowne2d');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fclerk1o', 'bzavattero2k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kding1p', 'mshirlaw2t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('asettle1q', 'lovene');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('phumblestone1r', 'iarundale1s');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('iarundale1s', 'jgracey69');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bemanulsson1t', 'gdumphries59');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bnoyce1u', 'abaglan6e');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('eblincko1v', 'ieallisx');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bdrews1w', 'gdumphries59');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('sbrunner1x', 'glearie75');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('abouch1y', 'bjailler11');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jbaldcock1z', 'aspadeck2b');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ahaddinton20', 'bhalahan14');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dhastewell21', 'lsillito4q');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rstorer22', 'cwallentin1m');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cgrogor23', 'eschoffler18');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('hhubber24', 'ghudspithj');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ssomerscales25', 'dimas30');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mgodspede26', 'akenforth39');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mmartschke27', 'tmarrows1i');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('measterfield28', 'bhulmes43');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dcaen29', 'hbattie8m');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jswansbury2a', 'cradborne8g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('aspadeck2b', 'nlenard37');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('eluke2c', 'rallibon3t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('aodowne2d', 'abrake35');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bbeaman2e', 'bmoodie7l');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('phyndley2f', 'hbattie8m');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('sshelborne2g', 'fdillingstone3y');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ktassell2h', 'ftilbury4t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('tloffill2i', 'ktargetter6t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bcopins2j', 'oskures5b');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bzavattero2k', 'jsilcock8i');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cklulisek2l', 'cgrogor23');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cpedgrift2m', 'lphythean4h');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lharp2n', 'gtrahmel1b');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('alumsdall2o', 'jswansbury2a');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('amundford2p', 'vprovis38');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('sdufore2q', 'wohenery61');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mvillaret2r', 'lharp2n');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ajuza2s', 'echateletp');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mshirlaw2t', 'alumsdall2o');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('silyenko2u', 'kbuyers79');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('vgamwell2v', 'cgrogor23');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('tsteggals2w', 'dgierkeb');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dmcgray2x', 'mmacmorland6a');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mtomczykiewicz2y', 'abouch1y');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('vcassey2z', 'rhixson66');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('adicker30', 'ddake13');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('hcostell31', 'lhearty6w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gkeyson32', 'kshallcrass5i');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jferie33', 'gsharp8t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bmepham34', 'ifosdike3m');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('abrake35', 'abrake35');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lpadula36', 'sbexon4y');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('nlenard37', 'aparkman6q');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('vprovis38', 'scajkler56');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('akenforth39', 'mvillaret2r');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gdenecamp3a', 'gkeyson32');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ghallgate3b', 'lphythean4h');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('vsanders3c', 'llamswood6p');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kbelsey3d', 'rhixson66');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rdjorvic3e', 'rpoznanski4u');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kyushankin3f', 'rhasell8k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('apirdy3g', 'hrothert3u');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bferreiro3h', 'civic45');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cglowacki3i', 'ktargetter6t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lratcliffe3j', 'cmarriott7j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lbrimham3k', 'skibbe7k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('tcollocott3l', 'dvedstra8w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ifosdike3m', 'lfashion87');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('creinisch3n', 'lovene');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bseakings3o', 'mtomczykiewicz2y');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mcraig3p', 'jcuff8x');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cphippen3q', 'bcopins2j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('nkull3r', 'odudbridge2');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('syurinov3s', 'bcopins2j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rallibon3t', 'rrickets7f');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('hrothert3u', 'syurinov3s');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gspiers3v', 'fernaldi21');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fweems3w', 'sbithany7b');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jeddowes3x', 'ngergely6i');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fdillingstone3y', 'jferie33');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cstanney3z', 'mmartschke27');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('zridgwell40', 'zridgwell40');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('tpichmann41', 'lriccione6u');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cnugent42', 'cradborne8g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bhulmes43', 'dgoodlake7c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('aloveland44', 'bzavattero2k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('civic45', 'bklimczak6v');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rdelves46', 'mwaywell4x');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jshemelt47', 'ghallgate3b');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('abanat48', 'ghallgate3b');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('hpavlenko49', 'lcavnor8v');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fpeirpoint4a', 'sbrunner1x');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rhallen4b', 'civic45');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kgerdes4c', 'lcanavan4k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('imcpheat4d', 'bzavattero2k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mmunslow4e', 'gdumphries59');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('pstitwell4f', 'rallibon3t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lcollacombe4g', 'mdusting5u');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lphythean4h', 'mshirlaw2t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dmcleary4i', 'crush5e');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kseston4j', 'amundford2p');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lcanavan4k', 'vsanders3c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('agot4l', 'gkeyson32');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ebucknell4m', 'agot4l');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('zleyrroyd4n', 'oloudianm');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cpedreschi4o', 'cmartinson4w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fmartinson4p', 'mhurrant');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lsillito4q', 'rhasell8k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('tgullefant4r', 'aodowne2d');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mcathenod4s', 'kmcgloughlin1');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ftilbury4t', 'avalerio63');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rpoznanski4u', 'kneward5z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mkiely4v', 'measterfield28');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cmartinson4w', 'bmepham34');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mwaywell4x', 'oloudianm');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('sbexon4y', 'zleyrroyd4n');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('shurran4z', 'fmebiusv');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('pyakovich50', 'jbaldcock1z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('vhansie51', 'amundford2p');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('phousin52', 'cklulisek2l');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lnaden53', 'dgoodlake7c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('btout54', 'gsharp8t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dgilbey55', 'mleere8j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('scajkler56', 'eewell7a');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ccollocott57', 'abouch1y');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('esims58', 'jferie33');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gdumphries59', 'mmunslow4e');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('nforbear5a', 'ghallgate3b');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('oskures5b', 'kcaldes64');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('htedorenko5c', 'pdugmore8p');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ktow5d', 'sbithany7b');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('crush5e', 'fernaldi21');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('psturton5f', 'dmcgray2x');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('prookesby5g', 'agoodsell6z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('melwyn5h', 'aerrington82');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kshallcrass5i', 'gmeasor60');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mkindell5j', 'hsheddan7m');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kghidelli5k', 'lhearty6w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dcrissil5l', 'skibbe7k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mwayman5m', 'ttockell6r');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('slabitt5n', 'lnaden53');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('toshesnan5o', 'preeds7e');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('etremberth5p', 'dtimletts');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jpendall5q', 'mhandsheart7');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cselby5r', 'cwyson62');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('hacutt5s', 'lfashion87');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('aflasby5t', 'rallibon3t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mdusting5u', 'lsillito4q');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kcurnok5v', 'candreini83');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mdougharty5w', 'lcollacombe4g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('teisak5x', 'rdelves46');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kneward5z', 'kshallcrass5i');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gmeasor60', 'nlenard37');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('wohenery61', 'ebucknell4m');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cwyson62', 'lpadula36');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('avalerio63', 'cpedgrift2m');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kcaldes64', 'alumsdall2o');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jkleinstern65', 'swhipp6c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rhixson66', 'gpattingtonh');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mhallor67', 'bjailler11');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rbernardo68', 'odudbridge2');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jgracey69', 'measterfield28');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mmacmorland6a', 'bwoodhallc');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('itant6b', 'aloblie8r');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('swhipp6c', 'aloveland44');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dhappert6d', 'zridgwell40');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('abaglan6e', 'bparlatt8');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('agaiger6f', 'lnaden53');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cdandy6g', 'rgallant8u');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('khulme6h', 'bferreiro3h');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ngergely6i', 'cstanney3z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lcullnean6j', 'rsheards8c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kharrington6k', 'bwoodhallc');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('nhorney6l', 'cradborne8g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ablood6m', 'ssomerscales25');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ghanwell6n', 'dmcgray2x');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('eselliman6o', 'tborghese8o');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('llamswood6p', 'tsteggals2w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('aparkman6q', 'mdougharty5w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ttockell6r', 'lratcliffe3j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fcoules6s', 'msweeny8l');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ktargetter6t', 'rallibon3t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lriccione6u', 'lcollacombe4g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bklimczak6v', 'oloudianm');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lhearty6w', 'vhansie51');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('pdecruse6x', 'rfarncombe7g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('awickliffe6y', 'rfarncombe7g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('agoodsell6z', 'awickliffe6y');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gmandifield70', 'gpattingtonh');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mcollopy71', 'vsanders3c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dmaskelyne72', 'tpichmann41');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jlombardo73', 'ktassell2h');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jbax74', 'shurran4z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('glearie75', 'fweems3w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('ekittles76', 'lbrunia');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jtitchen77', 'jswansbury2a');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fmathouse78', 'dbrazener86');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('kbuyers79', 'fweems3w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('eewell7a', 'rbernardo68');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('sbithany7b', 'pdumigan8h');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dgoodlake7c', 'tborghese8o');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cferretti7d', 'htedorenko5c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('preeds7e', 'measterfield28');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rrickets7f', 'hhubber24');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rfarncombe7g', 'bhalahan14');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('imechan7h', 'cgrogor23');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rtomei7i', 'gkeyson32');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cmarriott7j', 'msilber16');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('skibbe7k', 'croskeilly7p');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bmoodie7l', 'sscripturew');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('hsheddan7m', 'hpavlenko49');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('esleaford7n', 'phousin52');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gkwietek7o', 'etremberth5p');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('croskeilly7p', 'sshelborne2g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('amacparlan7q', 'agot4l');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rkeys7r', 'rpoznanski4u');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('vkleine7s', 'phyndley2f');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('abroseke7t', 'aparkman6q');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('awilbraham7u', 'kseston4j');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cfabler7v', 'rrickets7f');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('bhamshaw7w', 'rdjorvic3e');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('vbrahams7x', 'candreini83');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mtunsley7y', 'lhearty6w');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dfleg7z', 'awickliffe6y');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dyarker80', 'lnaden53');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rdeniset81', 'kneward5z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('aerrington82', 'pstitwell4f');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('candreini83', 'fcoules6s');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('vrudman84', 'shurran4z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dalway85', 'bhulmes43');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dbrazener86', 'esleaford7n');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lfashion87', 'bhulmes43');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('konraet88', 'jbaldcock1z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('scarnegie89', 'kharrington6k');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('creaney8a', 'vsanders3c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rpinilla8b', 'gfriesz');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rsheards8c', 'hcostell31');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jantuoni8d', 'esleaford7n');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dlissett8e', 'psturton5f');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('hmabe8f', 'pjeandon1c');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('cradborne8g', 'tpichmann41');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('pdumigan8h', 'lsillito4q');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jsilcock8i', 'aspadeck2b');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('mleere8j', 'bemanulsson1t');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rhasell8k', 'cdandy6g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('msweeny8l', 'smcjerrow1d');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('hbattie8m', 'konraet88');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('wmerryfield8n', 'ssomerscales25');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('tborghese8o', 'ahaddinton20');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('pdugmore8p', 'toshesnan5o');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('pbrastead8q', 'esims58');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('aloblie8r', 'gspiers3v');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jrayer8s', 'phyndley2f');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gsharp8t', 'rpoznanski4u');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('rgallant8u', 'abaglan6e');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('lcavnor8v', 'cklulisek2l');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('dvedstra8w', 'mgodspede26');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('jcuff8x', 'dfleg7z');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('gminihan8y', 'sshelborne2g');
insert into Follow_User (Spotify_username_follow, Spotify_username_followed) values ('fernaldi21', 'amacparlan7q');
