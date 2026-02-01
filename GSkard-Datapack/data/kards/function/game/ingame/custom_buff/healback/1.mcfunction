scoreboard players remove @a[scores={HealBack=0..}] HealBack 1
execute as @e[scores={HealBack=-1..}] at @s run function kards:game/ingame/custom_buff/healback/bossbar/1
