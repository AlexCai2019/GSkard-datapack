function kards:game/player/use_kard/use_general/kard_general
   execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon bee ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100},{id:"flying_speed",base:1}],Tags:["mafeng"],Silent:1b,Tags:["Mob_Start"]}
   execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon bee ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100},{id:"flying_speed",base:1}],Tags:["mafeng"],Silent:1b,Tags:["Mob_Start"]}
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/player/use_kard/use_general/talent
tag @e[tag=Mob_Start] remove Mob_Start

execute as @s[team=red] at @e[limit=1,team=red,tag=mafeng] run scoreboard players set @e[type=#kards:mob,tag=!tuteng,team=red,distance=..3] Entry_potion 1
execute as @s[team=blue] at @e[limit=1,team=red,tag=mafeng] run scoreboard players set @e[type=#kards:mob,tag=!tuteng,team=blue] Entry_potion 1
execute as @e[type=#kards:mob,tag=!tuteng,distance=..3] at @s run function kards:game/ingame/entry/re_int

item replace entity @s weapon.offhand with air
