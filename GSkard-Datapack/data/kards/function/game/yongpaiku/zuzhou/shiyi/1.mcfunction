function kards:game/player/use_kard/use_general/kard_general

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

scoreboard players set @s shiyi_counter 10
function kards:game/yongpaiku/zuzhou/shiyi/3
