-----------------------------------
-- Area: La Theine Plateau
--  Mob: Acro Bat
-----------------------------------
require('scripts/quests/tutorial')
-----------------------------------
local entity = {}

entity.onMobDeath = function(mob, player, optParams)
    xi.regime.checkRegime(player, mob, 71, 1, xi.regime.type.FIELDS)
    xi.tutorial.onMobDeath(player)
end

return entity
