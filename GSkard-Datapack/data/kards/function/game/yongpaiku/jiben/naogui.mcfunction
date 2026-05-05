
    execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon vex ~ 0 ~ {equipment:{mainhand:{id:"minecraft:iron_sword"}},Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
    execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon vex ~ 0 ~ {equipment:{mainhand:{id:"minecraft:iron_sword"}},Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start

execute as @s[team=red] run scoreboard players set @e[type=#kards:flying_mobs,tag=!tuteng,team=red] Entry_teleport 1
execute as @s[team=blue] run scoreboard players set @e[type=#kards:flying_mobs,tag=!tuteng,team=blue] Entry_teleport 1
execute as @e[type=#kards:flying_mobs,tag=!tuteng] at @s run function entry:int/re_int

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
