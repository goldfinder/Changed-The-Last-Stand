item replace entity @p[tag=Target] armor.head with minecraft:leather_helmet{display:{color:16755200},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}
item replace entity @p[tag=Target] container.0 with tacz:modern_kinetic_gun{HasBulletInBarrel:1b,GunId:"tacz:fn_evolys",GunCurrentAmmoCount:100,GunFireMode:"AUTO",AttachmentEXTENDED_MAG:{id:"tacz:attachment",Count:1b,tag:{AttachmentId:"tacz:extended_mag_1"}},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.1 with tacz:modern_kinetic_gun{HasBulletInBarrel:1b,GunId:"tacz:hk416d",GunCurrentAmmoCount:30,GunFireMode:"AUTO",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.2 with tacz:modern_kinetic_gun{HasBulletInBarrel:1b,GunId:"tacz:deagle",GunCurrentAmmoCount:7,GunFireMode:"SEMI",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.3 with minecraft:iron_sword{Enchantments:[{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:binding_curse",lvl:1}],Unbreakable:1b}
item replace entity @p[tag=Target] container.15 with tacz:ammo_box{AmmoCount:200,AmmoId:"tacz:308",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.16 with tacz:ammo_box{AmmoCount:120,AmmoId:"tacz:556x45",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[y=-59,x=-27,z=11] container.17 with tacz:ammo_box{AmmoCount:315,AmmoId:"tacz:50ae",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
team join Overseer @p[tag=Target]
function last_stand:utils/set_factiongear