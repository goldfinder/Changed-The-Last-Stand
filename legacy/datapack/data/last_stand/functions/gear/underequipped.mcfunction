#Underequipped Class
item replace entity @p[tag=Target] armor.head with minecraft:leather_helmet{display:{color:16777215},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}
item replace entity @p[tag=Target] container.0 with tacz:modern_kinetic_gun{HasBulletInBarrel:1b,GunId:"tacz:taurus943",GunCurrentAmmoCount:8,GunFireMode:"SEMI",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.1 with minecraft:iron_sword{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}
item replace entity @p[y=-59,x=-27,z=11] container.17 with tacz:ammo_box{AmmoCount:40,AmmoId:"tacz:22wmr",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}

team join Underequipped @p[tag=Target]
function last_stand:utils/set_factiongear