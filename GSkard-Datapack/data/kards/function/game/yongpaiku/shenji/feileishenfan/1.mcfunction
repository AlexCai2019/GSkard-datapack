function kards:game/player/use_kard/use_general/kard_general


function kards:game/yongpaiku/xianjing/jiance/shenjijiance

execute if entity @s[team=red] run tag @r[team=blue,gamemode=adventure] add fanxiangfeileishen
execute if entity @s[team=blue] run tag @r[team=red,gamemode=adventure] add fanxiangfeileishen
execute positioned as @e[tag=blue_marker_7,limit=1] run tp @a[tag=fanxiangfeileishen,team=red] ~ 1 ~
execute positioned as @e[tag=red_marker_7,limit=1] run tp @a[tag=fanxiangfeileishen,team=blue] ~ 1 ~

execute as @a[tag=fanxiangfeileishen] run scoreboard players set @s feileishen 200
effect give @a[tag=fanxiangfeileishen] resistance 10 1 false
tag @a remove fanxiangfeileishen
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
