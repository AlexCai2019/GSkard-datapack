function kards:game/player/use_kard/use_general/kard_general

xp add @s 50 levels

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
