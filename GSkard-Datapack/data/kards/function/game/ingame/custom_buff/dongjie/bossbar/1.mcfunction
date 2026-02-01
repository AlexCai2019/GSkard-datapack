execute store result storage temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] DongJie 0
execute as @s[scores={DongJie=0}] run return run function kards:game/ingame/custom_buff/dongjie/bossbar/remove with storage temp
execute as @s[type=player] run function kards:game/ingame/custom_buff/dongjie/bossbar/2 with storage temp

particle snowflake ~ ~ ~ 0.2 2 0.2 0 1 force @a

effect give @s slowness 1 100 false
effect give @s mining_fatigue 1 128 false

attribute @s minecraft:jump_strength modifier add 0-0-3 -1 add_multiplied_total

scoreboard players add @s DongJie_damage 1
execute as @s[scores={DongJie_damage=25}] run damage @s 5 freeze
scoreboard players reset @s[scores={DongJie_damage=25}] DongJie_damage

function kards:game/ingame/custom_buff/dongjie/tp with storage temp
