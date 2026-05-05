function kards:game/player/use_kard/use_general/kard_general


function kards:game/yongpaiku/xianjing/jiance/shenjijiance
scoreboard players set @s muyuankuanghuan 1
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
scoreboard players add @s kardCountmax 5
