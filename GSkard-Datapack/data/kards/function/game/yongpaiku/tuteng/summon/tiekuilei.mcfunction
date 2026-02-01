function kards:game/player/use_kard/use_general/kard_general

execute as @s[team=red] unless entity @e[tag=tuteng,team=red,type=iron_golem] at @e[tag=red_marker_7,limit=1] run summon iron_golem ~ 0 ~ {Team:red,Tags:["tuteng","Mob_Start"],attributes:[{id:"minecraft:max_health",base:75.0d}],Health:75.0f,Silent:1b,CustomName:[{color:"gold",text:"[等级1]"},{color:"red",text:"铁傀儡"}],CustomNameVisible:1b,PlayerCreated:0b}
execute as @s[team=blue] unless entity @e[tag=tuteng,team=blue,type=iron_golem] at @e[tag=blue_marker_7,limit=1] run summon iron_golem ~ 0 ~ {Team:blue,Tags:["tuteng","Mob_Start"],attributes:[{id:"minecraft:max_health",base:75.0d}],Health:75.0f,Silent:1b,CustomName:[{color:"gold",text:"[等级1]"},{color:"red",text:"铁傀儡"}],CustomNameVisible:1b,PlayerCreated:0b}

execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=iron_golem,tag=!Mob_Start,scores={Mob_Levels=2..}] as @e[tag=tuteng,team=red,type=iron_golem,tag=!Mob_Start,scores={Mob_Levels=2..}] run function kards:game/yongpaiku/tuteng/level/fusion
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=iron_golem,tag=!Mob_Start,scores={Mob_Levels=2..}] as @e[tag=tuteng,team=blue,type=iron_golem,tag=!Mob_Start,scores={Mob_Levels=2..}] run function kards:game/yongpaiku/tuteng/level/fusion

execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=iron_golem,tag=!Mob_Start,scores={Mob_Levels=1}] as @e[tag=tuteng,team=red,type=iron_golem,tag=!Mob_Start,scores={Mob_Levels=1}] run function kards:game/yongpaiku/tuteng/level/level_add
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=iron_golem,tag=!Mob_Start,scores={Mob_Levels=1}] as @e[tag=tuteng,team=blue,type=iron_golem,tag=!Mob_Start,scores={Mob_Levels=1}] run function kards:game/yongpaiku/tuteng/level/level_add

execute as @e[tag=Mob_Start] store result score @s Mob_Health_last run data get entity @s Health 10
execute as @e[tag=tuteng] unless score @s Mob_Levels matches -2147483648..2147483647 run scoreboard players set @s Mob_Levels 1
tag @e[tag=Mob_Start] remove Mob_Start

item replace entity @s weapon.offhand with air
