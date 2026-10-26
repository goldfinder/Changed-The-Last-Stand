item replace entity @p[tag=Target] armor.head with minecraft:leather_helmet{display:{color:5592575},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}
function last_stand:utils/get_pistol

execute unless data storage last_stand:var {GearGiven:1b} if data storage last_stand:var {WeaponTier:1} run function last_stand:gear/breacher/t1
execute unless data storage last_stand:var {GearGiven:1b} if data storage last_stand:var {WeaponTier:0} run function last_stand:gear/breacher/t0
execute unless data storage last_stand:var {GearGiven:1b} run function last_stand:gear/breacher/t0

item replace entity @p[tag=Target] container.2 with minecraft:iron_sword{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}

team join Breacher @p[tag=Target]
function last_stand:utils/set_factiongear