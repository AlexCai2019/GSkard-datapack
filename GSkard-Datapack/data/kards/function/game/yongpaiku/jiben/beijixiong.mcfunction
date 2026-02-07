function kards:game/player/use_kard/use_general/kard_general
    execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon polar_bear ~ 0 ~ {Team:red,Tags:["Mob_Start"],attributes:[{id:"follow_range",base:100}]}
    execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon polar_bear ~ 0 ~ {Team:blue,Tags:["Mob_Start"],attributes:[{id:"follow_range",base:100}]}
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/player/use_kard/use_general/talent
tag @e[tag=Mob_Start] remove Mob_Start

execute as @s[team=red] run scoreboard players add @e[type=#kards:mob,tag=!tuteng,team=red,limit=5] Entry_extreme_cold 1
execute as @s[team=blue] run scoreboard players add @e[type=#kards:mob,tag=!tuteng,team=blue,limit=5] Entry_extreme_cold 1
execute as @e[type=#kards:mob,tag=!tuteng] at @s run function kards:game/ingame/entry/re_int

item replace entity @s weapon.offhand with air
