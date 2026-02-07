#侦测贝
execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=shulker] run return run damage @n[tag=tuteng,team=red,type=shulker] 2 out_of_world
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=shulker] run return run damage @n[tag=tuteng,team=blue,type=shulker] 2 out_of_world

execute if entity @s[type=!player] run return fail
execute if entity @s[team=red] if score 红队 xianjing_youdi matches 1.. run return run scoreboard players remove 红队 xianjing_youdi 1
execute if entity @s[team=blue] if score 蓝队 xianjing_youdi matches 1.. run return run scoreboard players remove 蓝队 xianjing_youdi 1

tellraw @a [{selector: "@s"},{text: "触发了",color: "gray"},{text: "<诱敌>",color: "dark_aqua",hover_event:{action:"show_text",value:"触发时使该法术失效(对于第二张法术牌)"}}]
execute as @a at @s run playsound kards:bra player @s ~ ~ ~ 100 1
