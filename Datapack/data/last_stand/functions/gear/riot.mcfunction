item replace entity @p[tag=Target] armor.head with minecraft:leather_helmet{display:{color:5635925},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}
item replace entity @p[tag=Target] container.0 with tacz:modern_kinetic_gun{HasBulletInBarrel:1b,GunId:"tacz:m249",GunCurrentAmmoCount:75,GunFireMode:"AUTO",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.17 with tacz:ammo_box{AmmoCount:300,AmmoId:"tacz:556x45",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.1 with minecraft:iron_sword{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}

team join Riot @p[tag=Target]
function last_stand:utils/set_factiongear