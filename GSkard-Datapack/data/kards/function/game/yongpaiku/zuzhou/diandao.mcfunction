function kards:game/player/use_kard/use_general/kard_general

execute if entity @s[team=red] run effect give @a[team=blue,gamemode=adventure] levitation 15 4 false
execute if entity @s[team=blue] run effect give @a[team=red,gamemode=adventure] levitation 15 4 false
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
