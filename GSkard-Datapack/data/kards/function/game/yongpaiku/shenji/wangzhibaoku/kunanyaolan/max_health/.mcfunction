scoreboard players operation @s kunanyaolan_hurt_juechang_ += @s kunanyaolan_hurt_juechang

execute unless score @s kunanyaolan_hurt_juechang_ matches 800.. run return fail

scoreboard players add @s[scores={kunanyaolan_hurt_juechang_=800..}] kunanyaolan_hurt_juechang_maxhealth 2
scoreboard players remove @s[scores={kunanyaolan_hurt_juechang_=800..}] kunanyaolan_hurt_juechang_ 800

execute store result storage temp max_health int 5 run scoreboard players get @s kunanyaolan_hurt_juechang_maxhealth

function kards:game/yongpaiku/shenji/wangzhibaoku/kunanyaolan/max_health/_ with storage temp