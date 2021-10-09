create table heroes
(
    id             integer not null
        constraint heroes_pkey
            primary key,
    name           varchar not null,
    localized_name varchar not null,
    primary_attr   varchar not null,
    attack_type    varchar not null,
    roles          varchar not null,
    legs           integer not null
);

alter table heroes
    owner to postgres;

INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (67, 'npc_dota_hero_spectre', 'Spectre', 'agi', 'Melee', 'Carry,Durable,Escape', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (69, 'npc_dota_hero_doom_bringer', 'Doom', 'str', 'Melee', 'Carry,Disabler,Initiator,Durable,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (70, 'npc_dota_hero_ursa', 'Ursa', 'agi', 'Melee', 'Carry,Jungler,Durable,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (72, 'npc_dota_hero_gyrocopter', 'Gyrocopter', 'agi', 'Ranged', 'Carry,Nuker,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (73, 'npc_dota_hero_alchemist', 'Alchemist', 'str', 'Melee', 'Carry,Support,Durable,Disabler,Initiator,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (74, 'npc_dota_hero_invoker', 'Invoker', 'int', 'Ranged', 'Carry,Nuker,Disabler,Escape,Pusher', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (75, 'npc_dota_hero_silencer', 'Silencer', 'int', 'Ranged', 'Carry,Support,Disabler,Initiator,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (108, 'npc_dota_hero_abyssal_underlord', 'Underlord', 'str', 'Melee', 'Support,Nuker,Disabler,Durable,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (120, 'npc_dota_hero_pangolier', 'Pangolier', 'agi', 'Melee', 'Carry,Nuker,Disabler,Durable,Escape,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (121, 'npc_dota_hero_grimstroke', 'Grimstroke', 'int', 'Ranged', 'Support,Nuker,Disabler,Escape', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (129, 'npc_dota_hero_mars', 'Mars', 'str', 'Melee', 'Carry,Initiator,Disabler,Durable', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (128, 'npc_dota_hero_snapfire', 'Snapfire', 'str', 'Ranged', 'Support,Nuker,Disabler,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (123, 'npc_dota_hero_hoodwink', 'Hoodwink', 'agi', 'Ranged', 'Support,Nuker,Escape,Disabler', 4);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (135, 'npc_dota_hero_dawnbreaker', 'Dawnbreaker', 'str', 'Melee', 'Carry,Durable', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (23, 'npc_dota_hero_kunkka', 'Kunkka', 'str', 'Melee', 'Carry,Support,Disabler,Initiator,Durable,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (25, 'npc_dota_hero_lina', 'Lina', 'int', 'Ranged', 'Support,Carry,Nuker,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (31, 'npc_dota_hero_lich', 'Lich', 'int', 'Ranged', 'Support,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (26, 'npc_dota_hero_lion', 'Lion', 'int', 'Ranged', 'Support,Disabler,Nuker,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (28, 'npc_dota_hero_slardar', 'Slardar', 'str', 'Melee', 'Carry,Durable,Initiator,Disabler,Escape', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (29, 'npc_dota_hero_tidehunter', 'Tidehunter', 'str', 'Melee', 'Initiator,Durable,Disabler,Nuker,Carry', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (32, 'npc_dota_hero_riki', 'Riki', 'agi', 'Melee', 'Carry,Escape,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (33, 'npc_dota_hero_enigma', 'Enigma', 'int', 'Ranged', 'Disabler,Jungler,Initiator,Pusher', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (34, 'npc_dota_hero_tinker', 'Tinker', 'int', 'Ranged', 'Carry,Nuker,Pusher', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (35, 'npc_dota_hero_sniper', 'Sniper', 'agi', 'Ranged', 'Carry,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (38, 'npc_dota_hero_beastmaster', 'Beastmaster', 'str', 'Melee', 'Initiator,Disabler,Durable,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (40, 'npc_dota_hero_venomancer', 'Venomancer', 'agi', 'Ranged', 'Support,Nuker,Initiator,Pusher,Disabler', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (45, 'npc_dota_hero_pugna', 'Pugna', 'int', 'Ranged', 'Nuker,Pusher', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (47, 'npc_dota_hero_viper', 'Viper', 'agi', 'Ranged', 'Carry,Durable,Initiator,Disabler', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (48, 'npc_dota_hero_luna', 'Luna', 'agi', 'Ranged', 'Carry,Nuker,Pusher', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (50, 'npc_dota_hero_dazzle', 'Dazzle', 'int', 'Ranged', 'Support,Nuker,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (54, 'npc_dota_hero_life_stealer', 'Lifestealer', 'str', 'Melee', 'Carry,Durable,Jungler,Escape,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (56, 'npc_dota_hero_clinkz', 'Clinkz', 'agi', 'Ranged', 'Carry,Escape,Pusher', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (57, 'npc_dota_hero_omniknight', 'Omniknight', 'str', 'Melee', 'Support,Durable,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (58, 'npc_dota_hero_enchantress', 'Enchantress', 'int', 'Ranged', 'Support,Jungler,Pusher,Durable,Disabler', 4);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (59, 'npc_dota_hero_huskar', 'Huskar', 'str', 'Ranged', 'Carry,Durable,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (61, 'npc_dota_hero_broodmother', 'Broodmother', 'agi', 'Melee', 'Carry,Pusher,Escape,Nuker', 8);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (63, 'npc_dota_hero_weaver', 'Weaver', 'agi', 'Ranged', 'Carry,Escape', 4);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (64, 'npc_dota_hero_jakiro', 'Jakiro', 'int', 'Ranged', 'Support,Nuker,Pusher,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (65, 'npc_dota_hero_batrider', 'Batrider', 'int', 'Ranged', 'Initiator,Jungler,Disabler,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (66, 'npc_dota_hero_chen', 'Chen', 'int', 'Ranged', 'Support,Jungler,Pusher', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (77, 'npc_dota_hero_lycan', 'Lycan', 'str', 'Melee', 'Carry,Pusher,Jungler,Durable,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (86, 'npc_dota_hero_rubick', 'Rubick', 'int', 'Ranged', 'Support,Disabler,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (87, 'npc_dota_hero_disruptor', 'Disruptor', 'int', 'Ranged', 'Support,Disabler,Nuker,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (91, 'npc_dota_hero_wisp', 'Io', 'str', 'Ranged', 'Support,Escape,Nuker', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (92, 'npc_dota_hero_visage', 'Visage', 'int', 'Ranged', 'Support,Nuker,Durable,Disabler,Pusher', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (93, 'npc_dota_hero_slark', 'Slark', 'agi', 'Melee', 'Carry,Escape,Disabler,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (94, 'npc_dota_hero_medusa', 'Medusa', 'agi', 'Ranged', 'Carry,Disabler,Durable', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (97, 'npc_dota_hero_magnataur', 'Magnus', 'str', 'Melee', 'Initiator,Disabler,Nuker,Escape', 4);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (42, 'npc_dota_hero_skeleton_king', 'Wraith King', 'str', 'Melee', 'Carry,Support,Durable,Disabler,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (43, 'npc_dota_hero_death_prophet', 'Death Prophet', 'int', 'Ranged', 'Carry,Pusher,Nuker,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (71, 'npc_dota_hero_spirit_breaker', 'Spirit Breaker', 'str', 'Melee', 'Carry,Initiator,Disabler,Durable,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (88, 'npc_dota_hero_nyx_assassin', 'Nyx Assassin', 'agi', 'Melee', 'Disabler,Nuker,Initiator,Escape', 6);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (113, 'npc_dota_hero_arc_warden', 'Arc Warden', 'agi', 'Ranged', 'Carry,Escape,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (89, 'npc_dota_hero_naga_siren', 'Naga Siren', 'agi', 'Melee', 'Carry,Support,Pusher,Disabler,Initiator,Escape', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (27, 'npc_dota_hero_shadow_shaman', 'Shadow Shaman', 'int', 'Ranged', 'Support,Pusher,Disabler,Nuker,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (98, 'npc_dota_hero_shredder', 'Timbersaw', 'str', 'Melee', 'Nuker,Durable,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (99, 'npc_dota_hero_bristleback', 'Bristleback', 'str', 'Melee', 'Carry,Durable,Initiator,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (110, 'npc_dota_hero_phoenix', 'Phoenix', 'str', 'Ranged', 'Support,Nuker,Initiator,Escape,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (111, 'npc_dota_hero_oracle', 'Oracle', 'int', 'Ranged', 'Support,Nuker,Disabler,Escape', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (105, 'npc_dota_hero_techies', 'Techies', 'int', 'Ranged', 'Nuker,Disabler', 6);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (10, 'npc_dota_hero_morphling', 'Morphling', 'agi', 'Ranged', 'Carry,Escape,Durable,Nuker,Disabler', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (14, 'npc_dota_hero_pudge', 'Pudge', 'str', 'Melee', 'Disabler,Initiator,Durable,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (15, 'npc_dota_hero_razor', 'Razor', 'agi', 'Ranged', 'Carry,Durable,Nuker,Pusher', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (18, 'npc_dota_hero_sven', 'Sven', 'str', 'Melee', 'Carry,Disabler,Initiator,Durable,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (19, 'npc_dota_hero_tiny', 'Tiny', 'str', 'Melee', 'Carry,Nuker,Pusher,Initiator,Durable,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (36, 'npc_dota_hero_necrolyte', 'Necrophos', 'int', 'Ranged', 'Carry,Nuker,Durable,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (37, 'npc_dota_hero_warlock', 'Warlock', 'int', 'Ranged', 'Support,Initiator,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (51, 'npc_dota_hero_rattletrap', 'Clockwerk', 'str', 'Melee', 'Initiator,Disabler,Durable,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (52, 'npc_dota_hero_leshrac', 'Leshrac', 'int', 'Ranged', 'Carry,Support,Nuker,Pusher,Disabler', 4);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (21, 'npc_dota_hero_windrunner', 'Windranger', 'int', 'Ranged', 'Carry,Support,Disabler,Escape,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (78, 'npc_dota_hero_brewmaster', 'Brewmaster', 'str', 'Melee', 'Carry,Initiator,Durable,Disabler,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (82, 'npc_dota_hero_meepo', 'Meepo', 'agi', 'Melee', 'Carry,Escape,Nuker,Disabler,Initiator,Pusher', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (85, 'npc_dota_hero_undying', 'Undying', 'str', 'Melee', 'Support,Durable,Disabler,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (2, 'npc_dota_hero_axe', 'Axe', 'str', 'Melee', 'Initiator,Durable,Disabler,Jungler,Carry', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (3, 'npc_dota_hero_bane', 'Bane', 'int', 'Ranged', 'Support,Disabler,Nuker,Durable', 4);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (4, 'npc_dota_hero_bloodseeker', 'Bloodseeker', 'agi', 'Melee', 'Carry,Disabler,Jungler,Nuker,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (7, 'npc_dota_hero_earthshaker', 'Earthshaker', 'str', 'Melee', 'Support,Initiator,Disabler,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (8, 'npc_dota_hero_juggernaut', 'Juggernaut', 'agi', 'Melee', 'Carry,Pusher,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (9, 'npc_dota_hero_mirana', 'Mirana', 'agi', 'Ranged', 'Carry,Support,Escape,Nuker,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (13, 'npc_dota_hero_puck', 'Puck', 'int', 'Ranged', 'Initiator,Disabler,Escape,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (100, 'npc_dota_hero_tusk', 'Tusk', 'str', 'Melee', 'Initiator,Disabler,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (102, 'npc_dota_hero_abaddon', 'Abaddon', 'str', 'Melee', 'Support,Carry,Durable', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (109, 'npc_dota_hero_terrorblade', 'Terrorblade', 'agi', 'Melee', 'Carry,Pusher,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (22, 'npc_dota_hero_zuus', 'Zeus', 'int', 'Ranged', 'Nuker,Carry', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (39, 'npc_dota_hero_queenofpain', 'Queen of pain', 'int', 'Ranged', 'Carry,Nuker,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (41, 'npc_dota_hero_faceless_void', 'Faceless Void', 'agi', 'Melee', 'Carry,Initiator,Disabler,Escape,Durable', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (16, 'npc_dota_hero_sand_king', 'Sand King', 'str', 'Melee', 'Initiator,Disabler,Support,Nuker,Escape,Jungler', 6);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (114, 'npc_dota_hero_monkey_king', 'Monkey King', 'agi', 'Melee', 'Carry,Escape,Disabler,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (1, 'npc_dota_hero_antimage', 'Anti Mage', 'agi', 'Melee', 'Carry,Escape,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (5, 'npc_dota_hero_crystal_maiden', 'Crystal Maiden', 'int', 'Ranged', 'Support,Disabler,Nuker,Jungler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (96, 'npc_dota_hero_centaur', 'Centaur Warrunner', 'str', 'Melee', 'Durable,Initiator,Disabler,Nuker,Escape', 4);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (62, 'npc_dota_hero_bounty_hunter', 'Bounty Hunter', 'agi', 'Melee', 'Escape,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (46, 'npc_dota_hero_templar_assassin', 'Templar Assassin', 'agi', 'Ranged', 'Carry,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (84, 'npc_dota_hero_ogre_magi', 'Ogre Magi', 'int', 'Melee', 'Support,Nuker,Disabler,Durable,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (20, 'npc_dota_hero_vengefulspirit', 'Vengeful Spirit', 'agi', 'Ranged', 'Support,Initiator,Disabler,Nuker,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (76, 'npc_dota_hero_obsidian_destroyer', 'Outworld Destroyer', 'int', 'Ranged', 'Carry,Nuker,Disabler', 4);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (104, 'npc_dota_hero_legion_commander', 'Legion Commander', 'str', 'Melee', 'Carry,Disabler,Initiator,Durable,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (95, 'npc_dota_hero_troll_warlord', 'Troll Warlord', 'agi', 'Ranged', 'Carry,Pusher,Disabler,Durable', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (53, 'npc_dota_hero_furion', 'Natures Prophet', 'int', 'Ranged', 'Carry,Jungler,Pusher,Escape,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (17, 'npc_dota_hero_storm_spirit', 'Storm Spirit', 'int', 'Ranged', 'Carry,Escape,Nuker,Initiator,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (12, 'npc_dota_hero_phantom_lancer', 'Phantom Lancer', 'agi', 'Melee', 'Carry,Escape,Pusher,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (126, 'npc_dota_hero_void_spirit', 'Void Spirit', 'int', 'Melee', 'Carry,Escape,Nuker,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (107, 'npc_dota_hero_earth_spirit', 'Earth Spirit', 'str', 'Melee', 'Nuker,Escape,Disabler,Initiator,Durable', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (103, 'npc_dota_hero_elder_titan', 'Elder Titan', 'str', 'Melee', 'Initiator,Disabler,Nuker,Durable', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (90, 'npc_dota_hero_keeper_of_the_light', 'Keeper of the Light', 'int', 'Ranged', 'Support,Nuker,Disabler,Jungler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (106, 'npc_dota_hero_ember_spirit', 'Ember Spirit', 'agi', 'Melee', 'Carry,Escape,Nuker,Disabler,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (80, 'npc_dota_hero_lone_druid', 'Lone Druid', 'agi', 'Ranged', 'Carry,Pusher,Jungler,Durable', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (119, 'npc_dota_hero_dark_willow', 'Dark Willow', 'int', 'Ranged', 'Support,Nuker,Disabler,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (49, 'npc_dota_hero_dragon_knight', 'Dragon Knight', 'str', 'Melee', 'Carry,Pusher,Durable,Disabler,Initiator,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (11, 'npc_dota_hero_nevermore', 'Shadow Fiend', 'agi', 'Ranged', 'Carry,Nuker', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (112, 'npc_dota_hero_winter_wyvern', 'Winter Wyvern', 'int', 'Ranged', 'Support,Disabler,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (101, 'npc_dota_hero_skywrath_mage', 'Skywrath Mage', 'int', 'Ranged', 'Support,Nuker,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (44, 'npc_dota_hero_phantom_assassin', 'Phantom Assassin', 'agi', 'Melee', 'Carry,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (83, 'npc_dota_hero_treant', 'Treant Protector', 'str', 'Melee', 'Support,Initiator,Durable,Disabler,Escape', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (6, 'npc_dota_hero_drow_ranger', 'Drow Ranger', 'agi', 'Ranged', 'Carry,Disabler,Pusher', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (79, 'npc_dota_hero_shadow_demon', 'Shadow Demon', 'int', 'Ranged', 'Support,Disabler,Initiator,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (68, 'npc_dota_hero_ancient_apparition', 'Ancient Apparition', 'int', 'Ranged', 'Support,Disabler,Nuker', 0);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (60, 'npc_dota_hero_night_stalker', 'Night Stalker', 'str', 'Melee', 'Carry,Initiator,Durable,Disabler,Nuker', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (81, 'npc_dota_hero_chaos_knight', 'Chaos Knight', 'str', 'Melee', 'Carry,Disabler,Durable,Pusher,Initiator', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (30, 'npc_dota_hero_witch_doctor', 'Witch Doctor', 'int', 'Ranged', 'Support,Nuker,Disabler', 2);
INSERT INTO public.heroes (id, name, localized_name, primary_attr, attack_type, roles, legs) VALUES (55, 'npc_dota_hero_dark_seer', 'Dark Seer', 'int', 'Melee', 'Initiator,Jungler,Escape,Disabler', 2);