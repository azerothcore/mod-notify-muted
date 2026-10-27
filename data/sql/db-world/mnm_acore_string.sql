DELETE FROM `acore_string` WHERE `entry`=13000;
INSERT INTO `acore_string` (`entry`, `content_default`) VALUES
(13000, 'Player %s will not be able to speak yet: %s');

DELETE FROM `acore_string_locale` WHERE `entry`=13000 AND `locale` IN ('esES', 'esMX', 'ruRU');
INSERT INTO `acore_string_locale` (`entry`, `locale`, `content`) VALUES
(13000, 'esES', 'La jugador %s no podrá hablar todavía: %s'),
(13000, 'esMX', 'La jugador %s no podrá hablar todavía: %s'),
(13000, 'ruRU', '|cffff0000# |cff00ff00Игрок|r %s |cff00ff00не сможет говорить ещё: |cffff0000%s');
