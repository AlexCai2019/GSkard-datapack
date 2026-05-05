execute store result score @s random run random value 1..100
execute if score @s random matches 1..50 run scoreboard players add @s kardCount 1
execute if score @s random matches 1..50 run tellraw @s [{text:"[电表倒转]",color:"green"},{text:"获得",color:"gray"},{text:"1K",color:"gold"}]

execute if score @s random matches 51..85 run scoreboard players add @s kardCount 2
execute if score @s random matches 51..85 run tellraw @s [{text:"[电表倒转]",color:"green"},{text:"获得",color:"gray"},{text:"2K",color:"gold"}]

execute if score @s random matches 86..100 run scoreboard players add @s kardCount 4
execute if score @s random matches 86..100 run tellraw @s [{text:"[电表倒转]",color:"green"},{text:"获得",color:"gray"},{text:"4K",color:"gold"}]

