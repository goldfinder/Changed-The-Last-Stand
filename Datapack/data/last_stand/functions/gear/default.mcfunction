item replace entity @p[tag=Target] armor.head with minecraft:leather_helmet{display:{color:5592405},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}
function last_stand:utils/get_pistol

execute unless data storage last_stand:var {GearGiven:1b} if data storage last_stand:var {WeaponTier:1} run function last_stand:gear/default/t1
execute unless data storage last_stand:var {GearGiven:1b} if data storage last_stand:var {WeaponTier:0} run function last_stand:gear/default/t0
execute unless data storage last_stand:var {GearGiven:1b} run function last_stand:gear/default/t0
item replace entity @p[tag=Target] container.2 with minecraft:iron_sword{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}

team join Default @p[tag=Target]
function last_stand:utils/set_factiongear
