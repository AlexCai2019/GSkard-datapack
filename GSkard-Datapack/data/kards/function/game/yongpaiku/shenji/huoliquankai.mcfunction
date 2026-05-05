function kards:game/player/use_kard/use_general/kard_general


function kards:game/yongpaiku/xianjing/jiance/shenjijiance
scoreboard players add @s kardCount 30
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
