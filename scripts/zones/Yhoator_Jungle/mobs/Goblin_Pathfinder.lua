-----------------------------------
-- Area: Yhoator Jungle
--  MOB: Goblin Pathfinder
-----------------------------------

require("scripts/globals/fieldsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkRegime(player,mob,129,2);
end;
