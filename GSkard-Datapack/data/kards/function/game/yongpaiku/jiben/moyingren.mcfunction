
    execute as @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon enderman ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
    execute as @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon enderman ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance

execute as @s[team=red] as @e[type=enderman,tag=Mob_Start,team=red] store result score @s temp if entity @e[team=red,type=#kards:end_mobs]
execute as @s[team=blue] as @e[type=enderman,tag=Mob_Start,team=blue] store result score @s temp if entity @e[team=blue,type=#kards:end_mobs]

scoreboard players set temp temp 2
execute as @e[tag=Mob_Start] run scoreboard players operation @s temp /= temp temp
execute as @e[tag=Mob_Start] run scoreboard players operation @s Entry_lost_memories += @s temp
scoreboard players reset * temp

execute as @e[type=#kards:end_mobs,tag=!tuteng,tag=Mob_Start] at @s run function entry:int/re_int

tag @e[tag=Mob_Start] remove Mob_Start

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
