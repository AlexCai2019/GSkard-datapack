

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start

scoreboard players add @s jibencishu 1

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}


