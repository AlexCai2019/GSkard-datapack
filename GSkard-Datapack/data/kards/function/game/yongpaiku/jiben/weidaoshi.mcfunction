function kards:game/player/use_kard/use_general/kard_general
    execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:vindicator ~ 0 ~ {Team:red,equipment:{mainhand:{id:"minecraft:iron_axe"}},attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
    execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:vindicator ~ 0 ~ {Team:blue,equipment:{mainhand:{id:"minecraft:iron_axe"}},attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/player/use_kard/use_general/talent

execute as @s[team=red] as @e[type=vindicator,tag=Mob_Start,team=red] store result score @s temp if entity @e[team=red,type=#kards:mob,tag=!tuteng]
execute as @s[team=blue] as @e[type=vindicator,tag=Mob_Start,team=blue] store result score @s temp if entity @e[team=blue,type=#kards:mob,tag=!tuteng]

scoreboard players set temp temp 2
execute as @e[tag=Mob_Start] run scoreboard players operation @s temp /= temp temp
execute as @e[tag=Mob_Start] run scoreboard players operation @s Entry_fire += @s temp
scoreboard players reset * temp

execute as @e[type=#kards:mob,tag=!tuteng,tag=Mob_Start] at @s run function kards:game/ingame/entry/re_int

tag @e[tag=Mob_Start] remove Mob_Start
item replace entity @s weapon.offhand with air
