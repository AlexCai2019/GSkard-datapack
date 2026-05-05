function kards:game/player/use_kard/use_general/kard_general


function kards:game/yongpaiku/xianjing/jiance/shenjijiance
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
execute store result score @s haogaowuyuan run clear @s #kards:kard 0
clear @s #kards:kard
scoreboard players operation @s cishu += @s haogaowuyuan
scoreboard players add @s cishu 2
scoreboard players set @s haogaowuyuan 0

