execute as @s[team=red] if score 蓝队 xianjing_shufashixiao matches 1 run return fail
execute as @s[team=blue] if score 红队 xianjing_shufashixiao matches 1 run return fail
function kards:game/player/use_kard/use_general/kard_general
execute as @s[team=red] run scoreboard players set 蓝队 xianjing_shufashixiao 1
execute as @s[team=blue] run scoreboard players set 红队 xianjing_shufashixiao 1
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
