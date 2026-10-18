#-- Init core --
#--Clear teams
team remove Overseer
team remove Sniper
team remove Riot
team remove Breacher
team remove Pointmen
team remove Default
team remove Underequipped
#--Clear legacy
team remove ExplosionExpert

#--Add teams
team add Overseer
team add Sniper
team add Riot
team add Breacher
team add Pointmen
team add Default
team add Underequipped
#--Set color
team modify Overseer color gold
team modify Sniper color red
team modify Riot color green
team modify Breacher color blue
team modify Pointmen color dark_aqua
team modify Default color dark_gray
team modify Underequipped color white
#--Set prefix
team modify Overseer prefix "OVRSR "
team modify Sniper prefix "SNPR "
team modify Riot prefix "RIOT "
team modify Breacher prefix "BRCH "
team modify Pointmen prefix "PTMN "
team modify Default prefix "DFLT "
team modify Underequipped prefix "UEQU "
#--Set Display Name
team modify Overseer displayName "Overseer"
team modify Sniper displayName "Sniper"
team modify Riot displayName "Riot"
team modify Breacher displayName "Breacher"
team modify Pointmen displayName "Pointman"
team modify Default displayName "Infantry"
team modify Underequipped displayName "Underequipped"

#--Clear Scoreboards
scoreboard objectives remove queue_count
scoreboard objectives remove Team_Count

#--Add Scoreboards
scoreboard objectives add queue_count dummy
scoreboard objectives add Team_Count dummy
