-- Remove unused Run On Scripts for Baron Geddon 12056 & Lava Surger 12101 - use generic 5
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN (1205601,1210101);

