scoreboard players remove @s[scores={shenqicishu=1..}] shenqicishu 1

execute store result score @s random run random value 1..15
execute if score @s random matches 1 run function kards:game/yongpaiku/shenji/wangzhibaoku/fengbaozhanchui/give
execute if score @s random matches 2 run function kards:game/yongpaiku/shenji/wangzhibaoku/kunanyaolan/give
execute if score @s random matches 3 run function kards:game/yongpaiku/shenji/wangzhibaoku/senlinzhihu/give
execute if score @s random matches 4 run function kards:game/yongpaiku/shenji/wangzhibaoku/sishenzhilian/give
execute if score @s random matches 5 run function kards:game/yongpaiku/shenji/wangzhibaoku/shizhongjian/give
execute if score @s random matches 6 run function kards:game/yongpaiku/shenji/wangzhibaoku/qinglingzhiyu/give
execute if score @s random matches 7 run function kards:game/yongpaiku/shenji/wangzhibaoku/xiangzhaoyushi
execute if score @s random matches 8 run function kards:game/yongpaiku/shenji/wangzhibaoku/lindongzhikai/give
execute if score @s random matches 9 run function kards:game/yongpaiku/shenji/wangzhibaoku/tianshenshibanjia/give
execute if score @s random matches 10 run function kards:game/yongpaiku/shenji/wangzhibaoku/jiangshuzhe/give
execute if score @s random matches 11 run function kards:game/yongpaiku/shenji/wangzhibaoku/feishenghufu
execute if score @s random matches 12 run function kards:game/yongpaiku/shenji/wangzhibaoku/zhengyichangji/give
execute if score @s random matches 13 run function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/give
execute if score @s random matches 14 run function kards:game/yongpaiku/shenji/wangzhibaoku/yanyangdajian/give
execute if score @s random matches 15 run function kards:game/yongpaiku/shenji/wangzhibaoku/diaolingtaidao/give

scoreboard players set @s random 0

