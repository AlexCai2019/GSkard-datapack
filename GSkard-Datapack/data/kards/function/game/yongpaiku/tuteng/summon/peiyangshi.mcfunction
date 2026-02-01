function kards:game/player/use_kard/use_general/kard_general

execute as @s[team=red] unless entity @e[tag=tuteng,team=red,type=zombie] at @e[tag=r_tuteng,limit=1] run summon zombie ~ 0 ~ {Team:red,Tags:["tuteng","Mob_Start","peiyangshi"],attributes:[{id:"minecraft:max_health",base:40.0d}],Health:40.0f,Silent:1b,CustomName:[{color:"gold",text:"[等级1]"},{color:"red",text:"培养尸"}],equipment:{head:{id:leather_helmet},chest:{id:leather_chestplate,components:{dyed_color:16711680}},legs:{id:leather_leggings},feet:{id:leather_boots}}}

execute as @s[team=blue] unless entity @e[tag=tuteng,team=blue,type=zombie] at @e[tag=b_tuteng,limit=1] run summon zombie ~ 0 ~ {Team:blue,Tags:["tuteng","Mob_Start","peiyangshi"],attributes:[{id:"minecraft:max_health",base:40.0d}],Health:40.0f,Silent:1b,CustomName:[{color:"gold",text:"[等级1]"},{color:"red",text:"培养尸"}],equipment:{head:{id:leather_helmet},chest:{id:leather_chestplate,components:{dyed_color:1966335}},legs:{id:leather_leggings},feet:{id:leather_boots}}}

execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] as @e[tag=tuteng,team=red,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] run function kards:game/yongpaiku/tuteng/level/fusion
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] as @e[tag=tuteng,team=blue,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] run function kards:game/yongpaiku/tuteng/level/fusion

execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] as @e[tag=tuteng,team=red,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] run function kards:game/ingame/tuteng/buff/peiyangshi/2
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] as @e[tag=tuteng,team=blue,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] run function kards:game/ingame/tuteng/buff/peiyangshi/2

execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] if entity @e[tag=tuteng,team=blue,type=villager] as @e[tag=tuteng,team=red,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] run function kards:game/ingame/tuteng/buff/peiyangshi/4
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] if entity @e[tag=tuteng,team=red,type=villager] as @e[tag=tuteng,team=blue,type=zombie,tag=!Mob_Start,scores={Mob_Levels=2..}] run function kards:game/ingame/tuteng/buff/peiyangshi/4

execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=zombie,tag=!Mob_Start,scores={Mob_Levels=1}] as @e[tag=tuteng,team=red,type=zombie,tag=!Mob_Start,scores={Mob_Levels=1}] run function kards:game/yongpaiku/tuteng/level/level_add
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=zombie,tag=!Mob_Start,scores={Mob_Levels=1}] as @e[tag=tuteng,team=blue,type=zombie,tag=!Mob_Start,scores={Mob_Levels=1}] run function kards:game/yongpaiku/tuteng/level/level_add

execute as @e[tag=Mob_Start] store result score @s Mob_Health_last run data get entity @s Health 10
execute as @e[tag=tuteng] unless score @s Mob_Levels matches -2147483648..2147483647 run scoreboard players set @s Mob_Levels 1
tag @e[tag=Mob_Start] remove Mob_Start

item replace entity @s weapon.offhand with air


