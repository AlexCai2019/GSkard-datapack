execute store result score @s temp run data get entity @s Health 100
execute unless score @s temp matches 0 run return fail

execute as @s[team=red] anchored feet run summon marker ~ ~ ~ {Tags:["marker_feixue"]}
execute as @s[team=red] run tag @n[team=red,type=!#kards:display,distance=0.1..,tag=!spectator] add marker_feixue_target

execute as @s[team=blue] anchored feet run summon marker ~ ~ ~ {Tags:["marker_feixue"]}
execute as @s[team=blue] run tag @n[team=blue,type=!#kards:display,distance=0.1..,tag=!spectator] add marker_feixue_target

execute on attacker run tag @s add Attacker

execute as @n[tag=marker_feixue] at @s facing entity @n[tag=marker_feixue_target] feet run function kards:game/yongpaiku/shenji/wangzhibaoku/yanyangdajian/_

execute on attacker run tag @s remove Attacker
kill @e[tag=marker_feixue]
