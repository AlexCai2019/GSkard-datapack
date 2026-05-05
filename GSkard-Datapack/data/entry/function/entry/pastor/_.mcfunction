$scoreboard players set @s temp $(levels)
scoreboard players set @s Pastor 0
execute as @s[team=red] run scoreboard players operation @e[distance=..4,team=red,tag=!spectator] HealBack += @s temp
execute as @s[team=blue] run scoreboard players operation @e[distance=..4,team=blue,tag=!spectator] HealBack += @s temp

execute summon marker run function entry:entry/pastor/particle/1