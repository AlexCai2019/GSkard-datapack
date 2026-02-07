#侦测贝
execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=shulker] run return run damage @n[tag=tuteng,team=red,type=shulker] 2 out_of_world
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=shulker] run return run damage @n[tag=tuteng,team=blue,type=shulker] 2 out_of_world

execute if entity @s[team=red] at @e[tag=red_marker_7,limit=1] run summon creeper ~ 0 ~ {Team:blue,Fuse:15}
execute if entity @s[team=red] run scoreboard players set 红队 xianjing_jingxiahezi 0


execute if entity @s[team=blue] at @e[tag=blue_marker_7,limit=1] run summon creeper ~ 0 ~ {Team:red,Fuse:15}
execute if entity @s[team=blue] run scoreboard players set 蓝队 xianjing_jingxiahezi 0


tellraw @a [{selector: "@s"},{text: "触发了",color: "gray"},{text: "<惊吓盒子>",color: "dark_aqua",hover_event:{action:"show_text",value:"触发时在触发者场地生成1只略微加速爆炸的苦力怕"}}]
execute as @a at @s run playsound kards:travis player @s ~ ~ ~ 100 1
