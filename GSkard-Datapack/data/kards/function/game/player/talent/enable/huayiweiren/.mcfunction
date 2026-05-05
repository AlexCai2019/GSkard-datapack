scoreboard players operation @s temp = @s kardCountmax
scoreboard players set @s[scores={temp=201..}] temp 200
execute store result storage kards temp.attack_damage double 0.1 run scoreboard players get @s temp
execute as @e[tag=Mob_Start] run function kards:game/player/talent/enable/huayiweiren/_ with storage kards temp
data remove storage kards temp
scoreboard players reset @s temp