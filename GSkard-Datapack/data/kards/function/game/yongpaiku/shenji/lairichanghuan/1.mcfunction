function kards:game/player/use_kard/use_general/kard_general

function kards:game/yongpaiku/xianjing/jiance/shenjijiance

scoreboard players set @s lairichanghuan_times 1

scoreboard players operation @s lairichanghuan_all += @s lairichanghuan_old
scoreboard players operation @s lairichanghuan_all += @s lairichanghuan_new

execute store result score @s lairichanghuan_damage_temp1 store result score @s lairichanghuan_damage_temp2 run scoreboard players get @s lairichanghuan_all

tellraw @a [{selector:"@s"},{text: "预计造成",color:"gold"},{score:{name:"@s",objective:"lairichanghuan_all"},color:"red"},{text:"点伤害",color:"gold"}]

scoreboard players reset @s lairichanghuan_damage_temp1
scoreboard players reset @s lairichanghuan_damage_temp2

execute if score @s lairichanghuan_all matches 1.. run function kards:game/yongpaiku/shenji/lairichanghuan/2

item replace entity @s weapon.offhand with air
