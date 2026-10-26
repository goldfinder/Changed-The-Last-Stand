#get_tier
execute if entity @p[tag=Target,tag=Upgraded] run data modify storage last_stand:var WeaponTier set value 1

execute unless data storage last_stand:var WeaponTier run data modify storage last_stand:var WeaponTier set value 0