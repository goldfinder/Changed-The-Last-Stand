# --- PARAMETERIZED FACTION UNIFORM ---

# 1. Matches GSOC (Runs ONLY IF FactionGearGiven is NOT set)
execute unless data storage last_stand:var {FactionGearGiven:1b} if entity @p[tag=Target,tag=GSOCGear,tag=Formals] run function last_stand:factiongear/gsocformals
execute unless data storage last_stand:var {FactionGearGiven:1b} if entity @p[tag=Target,tag=GSOCGear] run function last_stand:factiongear/gsoc

# 2. Matches TSC (Runs ONLY IF FactionGearGiven is NOT set)
execute unless data storage last_stand:var {FactionGearGiven:1b} if entity @p[tag=Target,tag=TSCFSGear] run function last_stand:factiongear/tscfs

# 3. Fallbacks: Check for empty string OR missing key (Runs DEFAULT ONLY IF FactionGearGiven is NOT set)
execute unless data storage last_stand:var {FactionGearGiven:1b} run function last_stand:factiongear/tscfs