#has_formals.mcfunction
data modify storage last_stand:var FactionFormals set value 0b
execute unless data storage last_stand:var {FactionFormals:1b} if entity @p[tag=Target,tag=GSOCGear,tag=Formals] run data modify storage last_stand:var FactionFormals set value 1b