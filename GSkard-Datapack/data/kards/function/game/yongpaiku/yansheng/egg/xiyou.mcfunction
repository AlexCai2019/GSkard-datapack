function kards:game/player/use_kard/use_general/info/tellraw

scoreboard players add @s cishu 2
scoreboard players add @s kardCount 8

item modify entity @s weapon.offhand {function:"set_count",count:-1,add:true}
