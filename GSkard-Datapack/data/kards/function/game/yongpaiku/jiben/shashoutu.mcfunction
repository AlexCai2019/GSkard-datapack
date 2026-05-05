
   execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:red,Age:9999999,Tags:["Mob_Start"]}
   execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:blue,Age:9999999,Tags:["Mob_Start"]}
function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start

execute as @s[team=red] run scoreboard players add @e[type=rabbit,tag=!tuteng,team=red] Entry_speed 2
execute as @s[team=blue] run scoreboard players add @e[type=rabbit,tag=!tuteng,team=blue] Entry_speed 2
execute as @e[type=rabbit,tag=!tuteng] at @s run function entry:int/re_int

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
