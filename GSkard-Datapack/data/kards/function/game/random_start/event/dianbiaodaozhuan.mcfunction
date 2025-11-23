execute store result score @s temp run random value 1..100
execute if score @s temp matches 1..30 run scoreboard players add @s kardCount 6
execute if score @s temp matches 31..40 run function kards:game/paiku/fashu/chunnuanhuakai
execute if score @s temp matches 41..45 run function kards:game/paiku/shenji/haogaowuyuan

execute if score @s temp matches 1..30 run tellraw @s [{text:"[电表倒转]",color:"green"},{text:"获得",color:"gray"},{text:"6K",color:"gold"}]
execute if score @s temp matches 31..40 run tellraw @s [{text:"[电表倒转]",color:"green"},{text:"获得",color:"gray"},{text:"[春暖花开]",color:"light_purple"}]
execute if score @s temp matches 41..45 run tellraw @s [{text:"[电表倒转]",color:"green"},{text:"获得",color:"gray"},{text:"[好高骛远]",color:"white"}]
