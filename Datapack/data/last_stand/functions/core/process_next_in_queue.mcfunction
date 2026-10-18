# --- PROCESS SINGLE QUEUED PLAYER ---
data modify storage last_stand:persist ActiveTarget set value 1b
tag @r[tag=Queued] add Target
tag @p[tag=Target] remove Queued
clear @p[tag=Target]
effect clear @p[tag=Target]
item replace entity @p[tag=Target] container.10 with minecraft:compass{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.9 with minecraft:clock{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
function last_stand:utils/set_factiongear
execute if entity @p[tag=Target,tag=Pointman] run function last_stand:gear/pointman
execute if entity @p[tag=Target,tag=Overseer] run function last_stand:gear/overseer
execute if entity @p[tag=Target,tag=Riot] run function last_stand:gear/riot
execute if entity @p[tag=Target,tag=Breach] run function last_stand:gear/breacher
execute if entity @p[tag=Target,tag=Sniper] run function last_stand:gear/sniper
execute if entity @p[tag=Target,tag=Default] run function last_stand:gear/default
execute if entity @p[tag=Target,tag=Underequipped] run function last_stand:gear/underequipped
execute if entity @p[tag=Target,tag=!Pointman,tag=!Overseer,tag=!Riot,tag=!Breach,tag=!Sniper,tag=!Default,tag=!Underequipped] run function last_stand:gear/default
function last_stand:core/reset_target
