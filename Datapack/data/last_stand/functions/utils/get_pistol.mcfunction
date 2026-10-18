#get_pistol_type
# --- TAG-BASED PISTOL DISPATCHER ---
execute if entity @p[tag=Target,tag=Pistol_Deagle] run function last_stand:gear/pistols/deagle
execute if entity @p[tag=Target,tag=Pistol_Taurus] run function last_stand:gear/pistols/taurus

# Fallback if no specific pistol tag matches
execute if entity @p[tag=Target,tag=!Pistol_Deagle,tag=!Pistol_Taurus] run function last_stand:gear/pistols/default_pistol
