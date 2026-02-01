execute store result score @s MaxHealth run attribute @s max_health get
scoreboard players operation @s MaxHealth += @s Health_Max_Add
execute store result storage temp _.Health_Max int 1 run scoreboard players get @s MaxHealth
execute store result storage temp _.Mob_Levels int 1 run scoreboard players get @s Mob_Levels
data modify storage temp _.name set from entity @s CustomName.extra.[0]

function kards:game/yongpaiku/tuteng/level/data/attribute with storage temp _

execute store result entity @s Health int 1 run attribute @s max_health get
execute store result score @s Mob_Health_last run data get entity @s Health 10
execute store result score @s temp run attribute @s max_health get
scoreboard players set temp temp 2
execute store result storage temp Health_Max_temp int 1 run scoreboard players operation @s temp /= temp temp

function kards:game/yongpaiku/tuteng/level/data/name with storage temp _

data remove storage temp _
scoreboard players reset @s temp
scoreboard players reset temp
scoreboard players reset @s Health_Max_Add
