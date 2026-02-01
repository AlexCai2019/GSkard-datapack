function kards:game/player/use_kard/use_general/kard_general

item replace entity @s weapon.offhand with air

execute if entity @s[team=red] run scoreboard players set @a[team=blue] ChengMo 2
execute if entity @s[team=blue] run scoreboard players set @a[team=red] ChengMo 2
