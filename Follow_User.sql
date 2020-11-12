CREATE TABLE Follow_User (
	Spotify_username_1 VARCHAR(16) NOT NULL,
	Spotify_username_2 VARCHAR(16) NOT NULL,
	PRIMARY KEY (Spotify_username_1, Spotify_username_2),
	CONSTRAINT FK_user_data_follow_user1 FOREIGN KEY (Spotify_username_1)
	REFERENCES User_Data(Spotify_username)
	ON DELETE RESTRICT ON UPDATE CASCADE,
	CONSTRAINT FK_user_data_follow_user2 FOREIGN KEY (Spotify_username_2)
	REFERENCES User_Data(Spotify_username)
	ON DELETE RESTRICT ON UPDATE CASCADE
);

insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('dcarless8n', 'acuttings1z');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('csnoddon7o', 'sscotcher4n');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('vlorie6m', 'egemelli4e');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('kriach8l', 'apherps4s');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('tdoveston1x', 'mbompas27');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('ebampkin6a', 'gshilleto3x');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('ghastin3', 'bpaish3w');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('fdunkerly3r', 'dhumblestonez');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('tallot16', 'tsesons36');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('vlorie6m', 'rgabbitas8v');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('lagnolo6i', 'mbachellier18');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('lsmithe6e', 'fspedding6g');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('pbrindley6b', 'vmelmoth82');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('oprosch69', 'ehorbart7m');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('efransinelli2n', 'acuttings1z');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('ytrobe8q', 'jvardy8m');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('jhallward6u', 'jromainb');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('mmassingberd4d', 'tdrakes8');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('bpray1w', 'hgrogor29');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('lrillett3e', 'bdunckley30');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('rklishin80', 'mmanass13');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('gshailer3k', 'swindibank11');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('bbohills3i', 'janersen5j');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('mdolling1j', 'jnutbeem34');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('dgunx', 'bsmallwood4l');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('mbompas27', 'glain1a');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('pnibleyu', 'ebampkin6a');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('abriereton5a', 'cdetheridge33');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('ckobelt8j', 'jdalrymple2y');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('kurvoy2p', 'dcarless8n');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('kspon1l', 'mcassells1f');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('fharg6s', 'tgilbee7k');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('asanchiz1s', 'fsemrad1k');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('lbreissan2h', 'pcrab2r');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('nnorthedge1r', 'rjeram5e');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('amacnair79', 'kjelley8t');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('gsambath4i', 'ucheke2f');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('boverstreetm', 'clillicrap70');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('gshilleto3x', 'wmacbey75');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('bstanyforthe', 'oprosch69');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('dhoolaghan5g', 'dgaudon2m');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('farkle7s', 'acuttings1z');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('kstaten6k', 'mricker3p');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('ehorbart7m', 'clillicrap70');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('wmacbey75', 'selford88');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('mwelman2e', 'kgilbart7e');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('nrainton31', 'dcarless8n');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('lperell6f', 'mmanass13');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('cpickle4b', 'cwims4j');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('celsegood8g', 'kstaten6k');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('mkrzysztofiak3j', 'psiney2i');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('sdymott6j', 'mmassingberd4d');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('zwhiff3o', 'bstanyforthe');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('sfishly7j', 'cmcmickan2b');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('mbachellier18', 'dleverentz7');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('disac84', 'pvousden1o');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('tbrooking48', 'nborsnall5b');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('cmitchelson10', 'amacnair79');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('ngirkel', 'kstealy6h');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('ehorbart7m', 'mmacgarvey1m');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('lcucinottaj', 'mmanass13');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('mfortoun1t', 'dcoventona');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('tgilbee7k', 'abridief');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('jromainb', 'azwicker6c');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('rgabbitas8v', 'rgabbitas8v');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('dbunney2x', 'mbachellier18');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('sbrougham8d', 'disac84');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('bomoylane32', 'fubsdell5f');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('rfitzjohn52', 'jkingcote1v');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('swindibank11', 'hollis4x');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('csnoddon7o', 'jfullard81');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('bhiscoke3m', 'mcassells1f');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('rfitzjohn52', 'lperell6f');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('jmangin25', 'gshailer3k');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('acuttings1z', 'statersale1n');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('cbaildon7n', 'etombleson2w');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('vde2a', 'bnation4t');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('nshildrick23', 'achadbourne7h');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('ndhillon7y', 'gellicott4r');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('kspon1l', 'ksigfrid66');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('swindibank11', 'ebampkin6a');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('dbogue64', 'rgabbitas8v');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('fantecki1d', 'kstealy6h');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('cvennard6w', 'jeschalette50');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('efransinelli2n', 'cbrombell7z');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('wgilhouley4k', 'nthurner5k');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('dcoventona', 'friggott20');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('amussetti5u', 'hbumpas8p');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('eslyman72', 'ctosh3z');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('cmcmickan2b', 'fparadine4h');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('ajapp2l', 'ytrobe8q');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('abridief', 'rspurritt6d');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('rfitzjohn52', 'etombleson2w');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('abeardsall21', 'ehorbart7m');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('medelston56', 'fkerseyv');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('pfranck1i', 'lrillett3e');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('pdust5x', 'apherps4s');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('glacroix5', 'tgilbee7k');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('jvardy8m', 'achadbourne7h');
insert into Follow_User (Spotify_username_1, Spotify_username_2) values ('bkenneway68', 'jdreus8c');
