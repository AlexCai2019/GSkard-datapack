function kards:game/player/use_kard/use_general/info/tellraw

scoreboard players add @s cishu 3
scoreboard players add @s kardCount 12

item modify entity @s weapon.offhand {function:"set_count",count:-1,add:true}
