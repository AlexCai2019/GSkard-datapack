function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/shenjijiance

execute as @s[team=red] run scoreboard players add @e[type=#kards:mob,tag=!tuteng,team=red] Entry_speed 1
execute as @s[team=blue] run scoreboard players add @e[type=#kards:mob,tag=!tuteng,team=blue] Entry_speed 1
execute as @s[team=red] run scoreboard players add @e[type=#kards:mob,tag=!tuteng,team=red] Entry_strength 3
execute as @s[team=blue] run scoreboard players add @e[type=#kards:mob,tag=!tuteng,team=blue] Entry_strength 3
execute as @e[type=#kards:mob,tag=!tuteng] at @s run function entry:int/re_int
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
