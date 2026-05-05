scoreboard players set @s death 0

tag @s remove XuanYun
tag @s remove jishengnianye

scoreboard players reset @s Fire
scoreboard players reset @s DongJie
scoreboard players reset @s XuanYun
scoreboard players reset @s XuanZhuan

execute if entity @e[tag=chunriying,type=block_display] run advancement grant @s only kards:advancement/death_in_chunriying

function custom_buff:bossbar_reset/1

execute as @s[tag=Talent_fushengzuzhou,tag=!Talent_fushengzuzhou_end] run return run function kards:game/player/talent/enable/fushengzuzhou/1

#寄生粘液
execute store result storage kards:temp UUID int 1 run data get entity @s UUID.[0]
function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/bossbar/remove with storage kards:temp

function kards:game/player/death/item/1
gamemode spectator @s

execute as @s[team=red,tag=!Talent_ranjiweiguang] as @a[tag=Talent_gongsheng,team=red,gamemode=adventure] run damage @s 1024 kards:gongsheng
execute as @s[team=blue,tag=!Talent_ranjiweiguang] as @a[tag=Talent_gongsheng,team=blue,gamemode=adventure] run damage @s 1024 kards:gongsheng

execute if entity @s[team=red] run scoreboard players add #红队 Team_dead 1
execute if entity @s[team=blue] run scoreboard players add #蓝队 Team_dead 1
tp @s @r[gamemode=adventure]

execute if score @s jinzijue matches 5..9 run advancement grant @s only kards:advancement/jinzijue/zhongdaobengcu
