-- Sacred Cleansing
DELETE FROM `spell_chain` WHERE `first_spell` = 53551;
INSERT INTO `spell_chain` VALUES
(53551,0,53551,1,0),
(53552,53551,53551,2,0),
(53553,53552,53551,3,0);
