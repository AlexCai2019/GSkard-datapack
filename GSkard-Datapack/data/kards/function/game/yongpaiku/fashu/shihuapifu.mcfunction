function kards:game/player/use_kard/use_general/kard_general




function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air

execute if entity @s[team=red] run effect give @a[team=red] absorption 90 9 false

execute if entity @s[team=blue] run effect give @a[team=blue] absorption 90 9 false

