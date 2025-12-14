execute store result score @s jiangshuzhe_random run random value 1..101
execute as @s[team=red] if score #system GameRound matches 1 if score @s jiangshuzhe_random matches 1..100 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/enze/roll
execute as @s[team=red] if score #system GameRound matches 0 if score @s jiangshuzhe_random matches 1..100 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/zaizhang/roll
execute as @s[team=red] if score #system GameRound matches 2 if score @s jiangshuzhe_random matches 1..100 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/zaizhang/roll
execute as @s[team=red] if score #system GameRound matches 2 if score @s jiangshuzhe_random matches 1..100 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/enze/roll
execute as @s[team=blue] if score #system GameRound matches 0 if score @s jiangshuzhe_random matches 1..100 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/enze/roll
execute as @s[team=blue] if score #system GameRound matches 1 if score @s jiangshuzhe_random matches 1..100 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/zaizhang/roll
execute as @s[team=blue] if score #system GameRound matches 2 if score @s jiangshuzhe_random matches 1..100 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/zaizhang/roll
execute as @s[team=blue] if score #system GameRound matches 2 if score @s jiangshuzhe_random matches 1..100 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/enze/roll
execute if score @s jiangshuzhe_random matches 101 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/event/yiwen/roll