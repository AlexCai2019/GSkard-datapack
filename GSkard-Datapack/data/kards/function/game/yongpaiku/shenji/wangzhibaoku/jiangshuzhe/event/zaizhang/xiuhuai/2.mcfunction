execute as @s[team=red] run damage @r[team=blue,gamemode=adventure] 1 kards:zhongyanzhixing
execute as @s[team=blue] run damage @r[team=red,gamemode=adventure] 1 kards:zhongyanzhixing

execute as @s[team=red] run scoreboard players remove 蓝队 temp 1
execute as @s[team=blue] run scoreboard players remove 红队 temp 1

execute as @s[team=red] if score 蓝队 temp matches 1.. run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/zaizhang/xiuhuai/2
execute as @s[team=blue] if score 红队 temp matches 1.. run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/zaizhang/xiuhuai/2