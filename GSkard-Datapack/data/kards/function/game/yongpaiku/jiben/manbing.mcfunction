function kards:game/yongpaiku/use_general/kard_general
    execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:piglin_brute ~ 0 ~ {Team:red,IsImmuneToZombification:true,CannotHunt:true,equipment:{mainhand:{id:"minecraft:golden_axe"}},Health:40.0f,attributes:[{id:"follow_range",base:100},{id:"max_health",base:40}],Tags:["Mob_Start"]}
    execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:piglin_brute ~ 0 ~ {Team:blue,IsImmuneToZombification:true,CannotHunt:true,equipment:{mainhand:{id:"minecraft:golden_axe"}},Health:40.0f,attributes:[{id:"follow_range",base:100},{id:"max_health",base:40}],Tags:["Mob_Start"]}
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/yongpaiku/use_general/talent
function kards:game/yongpaiku/use_general/attribute/
tag @e[tag=Mob_Start] remove Mob_Start

item replace entity @s weapon.offhand with air
scoreboard players operation @s kardCount -= #kard_manbing kardCount
