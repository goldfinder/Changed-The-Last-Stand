# --- Target Reset Pipe
# Clears inventory, tags, and status effects

# Inv/status
data modify storage last_stand:persist ActiveTarget set value 0b

# Classes
tag @p[tag=Target] remove Pointman
tag @p[tag=Target] remove Breach
tag @p[tag=Target] remove Default
tag @p[tag=Target] remove Sniper
tag @p[tag=Target] remove Riot
tag @p[tag=Target] remove Overseer
tag @p[tag=Target] remove Underequipped

tag @p[tag=Target] remove Target
