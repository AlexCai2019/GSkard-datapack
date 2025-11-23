execute store result score @s random run random value 1..100
execute if score @s random matches 1..20 run scoreboard players add @s kardCount 6
execute if score @s random matches 1..20 run tellraw @s [{text:"[电表倒转]",color:"green"},{text:"获得",color:"gray"},{text:"6K",color:"gold"}]

execute if score @s random matches 21..25 run scoreboard players add @s kardCountmax 2
execute if score @s random matches 21..25 run tellraw @s [{text:"[电表倒转]",color:"green"},{text:"获得",color:"gray"},{text:"2Kmax",color:"gold"}]