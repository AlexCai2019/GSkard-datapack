function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/shenjijiance
scoreboard players set @s tanyumohe 1
item replace entity @s weapon.offhand with air

scoreboard players add @s tanyumohe_cishu 5
execute as @s[team=red] run scoreboard players remove 红队 tanyu 36
execute as @s[team=blue] run scoreboard players remove 蓝队 tanyu 36
execute if score 红队 tanyu matches ..-1 run scoreboard players set 红队 tanyu 0
execute if score 蓝队 tanyu matches ..-1 run scoreboard players set 蓝队 tanyu 0