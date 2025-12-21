#递归运行10次
execute if score @s shiyi_counter matches ..0 run return fail

execute if entity @s[team=red] as @a[team=blue,gamemode=adventure] run function kards:game/yongpaiku/zuzhou/shiyi/2
execute if entity @s[team=blue] as @a[team=red,gamemode=adventure] run function kards:game/yongpaiku/zuzhou/shiyi/2

scoreboard players remove @s shiyi_counter 1

function kards:game/yongpaiku/zuzhou/shiyi/3
