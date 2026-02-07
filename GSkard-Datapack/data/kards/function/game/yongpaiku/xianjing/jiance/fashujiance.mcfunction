execute unless entity @s[type=player] run return fail

#<偷梁换柱>
execute as @s[team=red] if score 红队 xianjing_toulianghuanzhu matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/toulianghuanzhu
execute as @s[team=blue] if score 蓝队 xianjing_toulianghuanzhu matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/toulianghuanzhu
#施法小鬼
execute as @s[team=red] if score 红队 xianjing_shifaxiaogui matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/shifaxiaogui
execute as @s[team=blue] if score 蓝队 xianjing_shifaxiaogui matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/shifaxiaogui

#惊吓盒子
execute as @s[team=red] if score 红队 xianjing_jingxiahezi matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/jingxiahezi
execute as @s[team=blue] if score 蓝队 xianjing_jingxiahezi matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/jingxiahezi

#魔力腐蚀
execute as @s[team=red] if score 红队 xianjing_molifushi matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/molifushi
execute as @s[team=blue] if score 蓝队 xianjing_molifushi matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/molifushi

#术法失效
execute as @s[team=red] if score 红队 xianjing_shufashixiao matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/shufashixiao
execute as @s[team=blue] if score 蓝队 xianjing_shufashixiao matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/shufashixiao

#<诱敌>
execute as @s[team=red] if score 红队 xianjing_youdi matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/youdi
execute as @s[team=blue] if score 蓝队 xianjing_youdi matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/youdi

#DLC
function kards-dlc:kard/type/xianjing/check/fashu