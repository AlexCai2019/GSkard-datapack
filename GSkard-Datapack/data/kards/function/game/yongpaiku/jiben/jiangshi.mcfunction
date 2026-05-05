
    execute as @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon zombie ~ 0 ~ {Team:red,IsBaby:false,equipment:{head:{id:"minecraft:dispenser"}},attributes:[{id:"follow_range",base:100}],Tags:["jiben_zombie","Mob_Start"]}
    execute as @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon zombie ~ 0 ~ {Team:blue,IsBaby:false,equipment:{head:{id:"minecraft:dispenser"}},attributes:[{id:"follow_range",base:100}],Tags:["jiben_zombie","Mob_Start"]}

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start

execute as @s[team=red] run scoreboard players add @e[type=#zombies,tag=!tuteng,team=red] Entry_strength 1
execute as @s[team=blue] run scoreboard players add @e[type=#zombies,tag=!tuteng,team=blue] Entry_strength 1
execute as @e[type=#zombies,tag=!tuteng] at @s run function entry:int/re_int

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

