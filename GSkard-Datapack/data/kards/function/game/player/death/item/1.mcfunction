scoreboard players set @s Death_Item 41

tag @s add Death_Player
clear @s *[enchantments~[{enchantments:"vanishing_curse",levels:{min:1}}]]

execute at @s run function kards:game/player/death/item/2

execute as @e[tag=Player_Death_Item,type=item] at @s run function kards:game/player/death/item/3


clear @s
tag @s remove Death_Player

scoreboard players operation @s temp = @s Level
function kards:game/player/death/item/level