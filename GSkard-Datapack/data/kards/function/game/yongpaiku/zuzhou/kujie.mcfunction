function kards:game/player/use_kard/use_general/kard_general

execute if entity @s[team=red] run scoreboard players set @a[team=blue] kujie 2

execute if entity @s[team=blue] run scoreboard players set @a[team=red] kujie 2
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
