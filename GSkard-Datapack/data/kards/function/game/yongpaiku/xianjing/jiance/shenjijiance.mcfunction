#来自深处
execute as @s[team=red] if score 红队 xianjin_laizishenchu matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/laizishenchu
execute as @s[team=blue] if score 蓝队 xianjin_laizishenchu matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/laizishenchu

#千钧一发
execute as @s[team=red] if score 红队 xianjin_qianjunyifa matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/qianjunyifa
execute as @s[team=blue] if score 蓝队 xianjin_qianjunyifa matches 1 at @s run function kards:game/yongpaiku/xianjing/chufa/qianjunyifa

#DLC
function kards-dlc:kard/type/xianjing/check/shenji