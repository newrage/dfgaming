DELETE FROM `gossip_menu_option` WHERE `menu_id` = 4783 AND `id` = 0;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `cond_1`, `cond_1_val_1`, `cond_1_val_2`, `cond_2`, `cond_2_val_1`, `cond_2_val_2`, `cond_3`, `cond_3_val_1`, `cond_3_val_2`) VALUES
(4783, 0, 0, 'Ich m�chte die Talente meines Beglieters verlernen.', 1, 16, 0, 0, 20002, 0, 0, 'Wollt Ihr wirklich die Talente eures Begleiters verlernen?', 14, 0, 4, 23, 0, 0, 0, 0, 0);
