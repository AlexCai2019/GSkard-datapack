execute store result score Entry temp run random value 1..4

execute if score Entry temp matches 1 run scoreboard players set Entry Entry_feather_falling 1
execute if score Entry temp matches 2 run scoreboard players set Entry Entry_teleport 1
execute if score Entry temp matches 3 run scoreboard players add Entry Entry_lost_memories 1
execute if score Entry temp matches 4 run scoreboard players add Entry Entry_pastor 1

scoreboard players set 回合数 Entry_Round_3 0