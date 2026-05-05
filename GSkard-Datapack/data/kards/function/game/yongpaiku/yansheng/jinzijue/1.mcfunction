function kards:game/player/use_kard/use_general/info/tellraw
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

advancement grant @s only kards:advancement/jinzijue/first_use
function kards:game/yongpaiku/yansheng/jinzijue/2
execute if score @s jinzijue matches 7 run advancement grant @s only kards:advancement/jinzijue/banbuxian
execute if score @s jinzijue matches 10 run advancement grant @s only kards:advancement/jinzijue/woduzidujie
