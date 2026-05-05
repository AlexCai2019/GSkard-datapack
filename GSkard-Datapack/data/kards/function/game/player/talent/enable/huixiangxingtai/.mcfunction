scoreboard players remove @s Talent_huixiangxingtai 1
execute at @s run summon item ~ ~ ~ {PickupDelay:-1,Item:{id:"minecraft:music_disc_11"},Tags:["copy","replace_item"]}
execute at @s as @n[tag=copy] run function kards:game/player/talent/enable/huixiangxingtai/_
