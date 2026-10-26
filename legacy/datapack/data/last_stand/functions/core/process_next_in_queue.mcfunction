# --- PROCESS SINGLE QUEUED PLAYER ---
data modify storage last_stand:persist ActiveTarget set value 1b
tag @r[tag=Queued] add Target
tag @p[tag=Target] remove Queued

# --- Queue Manager ---
scoreboard players set #Total Team_Count 0
execute if entity @p[tag=Target,tag=Breach] store result score #Total Team_Count if entity @a[team=Breacher,tag=!Target]
execute if entity @p[tag=Target,tag=Pointman] store result score #Total Team_Count if entity @a[team=Pointman,tag=!Target]
execute if entity @p[tag=Target,tag=Riot] store result score #Total Team_Count if entity @a[team=Riot,tag=!Target]
execute if entity @p[tag=Target,tag=Sniper] store result score #Total Team_Count if entity @a[team=Sniper,tag=!Target]

# --- Queue Checker ---
execute if entity @p[tag=Target,tag=Breach] if score #Total Team_Count matches 4.. run data modify storage last_stand:var Full set value 1b
execute if entity @p[tag=Target,tag=Pointman] if score #Total Team_Count matches 8.. run data modify storage last_stand:var Full set value 1b
execute if entity @p[tag=Target,tag=Riot] if score #Total Team_Count matches 2.. run data modify storage last_stand:var Full set value 1b
execute if entity @p[tag=Target,tag=Sniper] if score #Total Team_Count matches 2.. run data modify storage last_stand:var Full set value 1b
execute if entity @p[tag=Target,tag=Overseer,name=!Kodyris] run data modify storage last_stand:var Locked set value 1b

# Reject/Notify if full, otherwise pass execution to process_user_class
execute if data storage last_stand:var {Full:1b} run tellraw @p[tag=Target] [{"text":"[C:TLS] ","color":"red","bold":true},{"text":"Selected class role is full! Rejoining queue denied.","color":"gray"}]
execute if data storage last_stand:var {Locked:1b} run tellraw @p[tag=Target] [{"text":"[C:TLS]","color":"yellow","bold":true},{"text":"Selected class is locked.","color":"gray"}]
execute unless data storage last_stand:var {Locked:1b} unless data storage last_stand:var {Full:1b} run function last_stand:core/process_user_class

function last_stand:core/reset_target