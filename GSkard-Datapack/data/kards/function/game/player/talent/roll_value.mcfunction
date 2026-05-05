execute store result score @s Talent_Random_1 run random value 1..32
execute store result score @s Talent_Random_2 run random value 1..32
execute store result score @s Talent_Random_3 run random value 1..32
execute store result score @s Talent_Random_4 run random value 1..32
execute store result score @s Talent_Random_5 run random value 1..32
execute store result score @s Talent_Random_6 run random value 1..32

#scoreboard players add @s temp 1

execute if score @s Talent_Random_1 = @s Talent_Random_2 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_1 = @s Talent_Random_3 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_1 = @s Talent_Random_4 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_1 = @s Talent_Random_5 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_1 = @s Talent_Random_6 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_2 = @s Talent_Random_3 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_2 = @s Talent_Random_4 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_2 = @s Talent_Random_5 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_2 = @s Talent_Random_6 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_3 = @s Talent_Random_4 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_3 = @s Talent_Random_5 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_3 = @s Talent_Random_6 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_4 = @s Talent_Random_5 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_4 = @s Talent_Random_6 run return run function kards:game/player/talent/roll_value
execute if score @s Talent_Random_5 = @s Talent_Random_6 run return run function kards:game/player/talent/roll_value

#tellraw @a [{text:"6个数分别是:"},{score:{name:"@s",objective:"Talent_Random_1"}},{text:" | "},{score:{name:"@s",objective:"Talent_Random_2"}},{text:" | "},{score:{name:"@s",objective:"Talent_Random_3"}},{text:" | "},{score:{name:"@s",objective:"Talent_Random_4"}},{text:" | "},{score:{name:"@s",objective:"Talent_Random_5"}},{text:" | "},{score:{name:"@s",objective:"Talent_Random_6"}},{text:" | "},{text:"本次roll了"},{score:{name:"@s",objective:"temp"}},{text:"次"}]
#tellraw @a [{text:"本次roll了"},{score:{name:"@s",objective:"temp"}},{text:"次"}]

#scoreboard players reset @s temp