function kards:game/yongpaiku/use_general/kard_general
    execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon polar_bear ~ 0 ~ {Team:red,Tags:["Mob_Start"],attributes:[{id:"follow_range",base:100}]}
    execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon polar_bear ~ 0 ~ {Team:blue,Tags:["Mob_Start"],attributes:[{id:"follow_range",base:100}]}
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/yongpaiku/use_general/talent
function kards:game/yongpaiku/use_general/attribute/
tag @e[tag=Mob_Start] remove Mob_Start

item replace entity @s weapon.offhand with air
scoreboard players operation @s kardCount -= #kard_beijixiong kardCount
