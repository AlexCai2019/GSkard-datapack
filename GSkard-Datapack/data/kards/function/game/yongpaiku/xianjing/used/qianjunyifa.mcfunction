execute as @s[team=red] if score 蓝队 xianjing_qianjunyifa matches 1 run return fail
execute as @s[team=blue] if score 红队 xianjing_qianjunyifa matches 1 run return fail
function kards:game/player/use_kard/use_general/kard_general
execute as @s[team=red] run scoreboard players set 蓝队 xianjing_qianjunyifa 1
execute as @s[team=blue] run scoreboard players set 红队 xianjing_qianjunyifa 1
item replace entity @s weapon.offhand with air
