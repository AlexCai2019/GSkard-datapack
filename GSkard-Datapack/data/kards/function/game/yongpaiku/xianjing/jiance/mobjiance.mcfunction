#魔盒
execute as @s[type=!player] run return fail

#<损耗过度>
execute as @s[team=red] if score 红队 xianjing_sunhaoguodu matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/sunhaoguodu
execute as @s[team=blue] if score 蓝队 xianjing_sunhaoguodu matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/sunhaoguodu

#<殊死防守>
execute as @s[team=red] if score 红队 xianjing_shusifangshou matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/shusifangshou
execute as @s[team=blue] if score 蓝队 xianjing_shusifangshou matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/shusifangshou

#<合围>
execute as @s[team=red] if score 红队 xianjing_hewei matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/hewei
execute as @s[team=blue] if score 蓝队 xianjing_hewei matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/hewei

#DLC
function kards-dlc:kard/type/xianjing/check/mob

