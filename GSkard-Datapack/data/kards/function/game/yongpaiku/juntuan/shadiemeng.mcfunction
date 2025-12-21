function kards:game/yongpaiku/use_general/kard_general

execute as @s[team=red] at @e[tag=blue_marker_6] run summon camel_husk ~ 0 ~ {Passengers:[{id:husk,equipment:{mainhand:{id:iron_spear}},Team:red},{id:parched,equipment:{mainhand:{id:bow}},Team:red}],Tags:["Mob_Start"],Team:red}
execute as @s[team=red] at @e[tag=blue_marker_8] run summon camel_husk ~ 0 ~ {Passengers:[{id:husk,equipment:{mainhand:{id:iron_spear}},Team:red},{id:parched,equipment:{mainhand:{id:bow}},Team:red}],Tags:["Mob_Start"],Team:red}

execute as @s[team=blue] at @e[tag=red_marker_6] run summon camel_husk ~ 0 ~ {Passengers:[{id:husk,equipment:{mainhand:{id:iron_spear}},Team:blue},{id:parched,equipment:{mainhand:{id:bow}},Team:blue}],Tags:["Mob_Start"],Team:blue}
execute as @s[team=blue] at @e[tag=red_marker_8] run summon camel_husk ~ 0 ~ {Passengers:[{id:husk,equipment:{mainhand:{id:iron_spear}},Team:blue},{id:parched,equipment:{mainhand:{id:bow}},Team:blue}],Tags:["Mob_Start"],Team:blue}

function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/yongpaiku/use_general/talent
function kards:game/yongpaiku/use_general/attribute/
tag @e[tag=Mob_Start] remove Mob_Start
item replace entity @s weapon.offhand with air
scoreboard players operation @s kardCount -= #kard_shadiemeng kardCount
