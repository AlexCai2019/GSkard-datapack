#侦测贝
execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=shulker] run return run damage @n[tag=tuteng,team=red,type=shulker] 2 out_of_world
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=shulker] run return run damage @n[tag=tuteng,team=blue,type=shulker] 2 out_of_world

execute if entity @s[team=red] run scoreboard players set 红队 xianjing_shufashixiao 0
execute if entity @s[team=blue] run scoreboard players set 蓝队 xianjing_shufashixiao 0
tellraw @a [{selector: "@s"},{text: "触发了",color: "gray"},{text: "<法术失效>",color: "dark_aqua",hover_event:{action:"show_text",value:"触发时使该法术失效"}}]

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
execute as @a at @s run playsound kards:bra player @s ~ ~ ~ 100 1

