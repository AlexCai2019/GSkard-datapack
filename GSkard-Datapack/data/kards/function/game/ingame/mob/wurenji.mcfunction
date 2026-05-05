execute as @s[type=bat] unless function kards:game/ingame/mob/execute_passengers run kill @s
execute as @s[type=shulker] unless function kards:game/ingame/mob/execute_vehicle run kill @s

execute as @s[type=bat] at @s unless block ^ ^ ^0.75 air run tp @s ^ ^ ^-0.75
execute as @s[type=bat] at @s unless block ~ ~0.5 ~ air run tp @s ~ ~-0.5 ~
execute as @s[type=bat] at @s unless block ~ ~-0.5 ~ air run tp @s ~ ~0.5 ~
execute as @s[type=bat] at @s unless block ^0.75 ^ ^ air run tp @s ^-0.75 ^ ^

execute as @s[type=shulker] unless data entity @s {NoAI:1b} run scoreboard players add @s Mob_Attack_Time 1
execute as @s[scores={Mob_Attack_Time=100..}] at @s run function kards:game/yongpaiku/juntuan/wurenjiqun/2