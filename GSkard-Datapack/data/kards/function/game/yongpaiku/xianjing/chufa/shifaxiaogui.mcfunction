#侦测贝
execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=shulker] run return run damage @n[tag=tuteng,team=red,type=shulker] 2 out_of_world
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=shulker] run return run damage @n[tag=tuteng,team=blue,type=shulker] 2 out_of_world

execute if entity @s[team=red] run summon zombie ~ ~ ~ {IsBaby:1b,Team:blue,attributes:[{id:"follow_range",base:100},{id:"minecraft:movement_speed",base:0.6d}]}
execute if entity @s[team=red] run scoreboard players set 红队 xianjing_shifaxiaogui 0


execute if entity @s[team=blue] run summon zombie ~ ~ ~ {IsBaby:1b,Team:red,attributes:[{id:"follow_range",base:100},{id:"minecraft:movement_speed",base:0.6d}]}
execute if entity @s[team=blue] run scoreboard players set 蓝队 xianjing_shifaxiaogui 0

tellraw @a [{selector: "@s"},{text: "触发了",color: "gray"},{text: "<施法小鬼>",color: "dark_aqua",hover_event:{action:"show_text",value:"触发时在触发者场地生成1只移速提升的小僵尸"}}]
execute as @a at @s run playsound kards:travis master @s ~ ~ ~ 100 1
