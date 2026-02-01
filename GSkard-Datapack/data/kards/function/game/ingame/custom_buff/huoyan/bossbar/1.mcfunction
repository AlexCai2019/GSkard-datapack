execute store result storage temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] RanShao 0
execute as @s[scores={RanShao=0}] run return run function kards:game/ingame/custom_buff/huoyan/bossbar/remove with storage temp
execute as @s[type=player] run function kards:game/ingame/custom_buff/huoyan/bossbar/2 with storage temp

execute if predicate kards:fanghuo run scoreboard players set @s RanShao 0

scoreboard players add @s RanShao_take_damage 1

execute as @s[scores={RanShao_take_damage=10..}] run damage @s 1.5 kards:huoyan
execute as @s[scores={RanShao_take_damage=10..},tag=RanShao_Ex] run damage @s 3 kards:huoyan
execute as @s[scores={RanShao_take_damage=10..}] at @s run particle lava ~ ~1 ~ 0 0 0 0 2 force @a
scoreboard players set @s[scores={RanShao_take_damage=10..}] RanShao_take_damage 0