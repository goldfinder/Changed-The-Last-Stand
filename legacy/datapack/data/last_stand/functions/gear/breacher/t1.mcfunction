#T1-Breacher
data modify storage last_stand:var GearGiven set value 1b
item replace entity @p[tag=Target] container.0 with tacz:modern_kinetic_gun{HasBulletInBarrel:1b,GunId:"tacz:m1014",GunCurrentAmmoCount:8,GunFireMode:"SEMI",AttachmentEXTENDED_MAG: {id: "tacz:attachment", Count: 1b, tag: {AttachmentId: "tacz:shotgun_extended_mag_1"}},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
item replace entity @p[tag=Target] container.16 with tacz:ammo_box{AmmoCount:64,AmmoId:"tacz:12g",Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
