execute store result score @s temp run scoreboard players get @s enchantment_feishenghufu_fu_damage
execute unless score @s temp matches 300.. run return run scoreboard players set @s temp 0
scoreboard players set @s enchantment_feishenghufu_fu_damage 0
scoreboard players set @s temp 0
tag @s add enchantment_feishenghufu_fu_temp
execute as @s[team=red] as @e[distance=..6,team=blue,tag=!spectator] run damage @s 10 kards:pojia_damage by @p[tag=enchantment_feishenghufu_fu_temp]
execute as @s[team=blue] as @e[distance=..6,team=red,tag=!spectator] run damage @s 10 kards:pojia_damage by @p[tag=enchantment_feishenghufu_fu_temp]

tag @s remove enchantment_feishenghufu_fu_temp
