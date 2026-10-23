#GSOC-Default
data modify storage last_stand:var GearGiven set value 1b
item replace entity @p[tag=Target] container.0 with tacz:modern_kinetic_gun{HasBulletInBarrel:1b,GunId:"tacz:g36k",GunCurrentAmmoCount:30,GunFireMode:"AUTO",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.16 with tacz:ammo_box{AmmoCount:150,AmmoId:"tacz:556x45",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
