scoreboard players set @s lifetime 200
tp @s ~ ~ ~ ~ ~
tag @s add enchantment_feishenghufu_shizhongjian_marker
scoreboard players operation @s UUID.0 = @p[tag=temp] UUID.0
scoreboard players operation @s enchantment_feishenghufu_shizhongjian = @p[tag=temp] enchantment_feishenghufu_shizhongjian
execute if entity @p[tag=temp,team=red] run team join red
execute if entity @p[tag=temp,team=blue] run team join blue
