# 1级
execute as @s[team=red] run scoreboard players add @a[gamemode=adventure,team=red] cishu 1
execute as @s[team=blue] run scoreboard players add @a[gamemode=adventure,team=blue] cishu 1

execute as @s store result score @s temp run random value 1..100
tag @s add User
execute as @s[scores={Mob_Levels=1}] if score @s temp matches 1..15 run tellraw @a [{selector:"@s"},{text:"进行了一次",color:gray},{color:"light_purple",text:"[顺手牵羊]"}]
execute as @s[team=red,scores={Mob_Levels=1}] if score @s temp matches 1..15 at @r[gamemode=adventure,team=red] as @r[team=blue,gamemode=adventure] run function kards:game/yongpaiku/fashu/shunshouqianyang/2
execute as @s[team=blue,scores={Mob_Levels=1}] if score @s temp matches 1..15 at @r[gamemode=adventure,team=blue] as @r[team=red,gamemode=adventure] run function kards:game/yongpaiku/fashu/shunshouqianyang/2
tag @s remove User
# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run scoreboard players add @a[gamemode=adventure,team=red] cishu 1
execute as @s[team=blue] run scoreboard players add @a[gamemode=adventure,team=blue] cishu 1

tag @s add User
execute as @s[scores={Mob_Levels=2..}] if score @s temp matches 1..25 run tellraw @a [{selector:"@s"},{text:"进行了一次",color:gray},{color:"light_purple",text:"[顺手牵羊]"}]
execute as @s[team=red] if score @s temp matches 1..25 at @r[gamemode=adventure,team=red] as @r[team=blue,gamemode=adventure] run function kards:game/yongpaiku/fashu/shunshouqianyang/2
execute as @s[team=blue] if score @s temp matches 1..25 at @r[gamemode=adventure,team=blue] as @r[team=red,gamemode=adventure] run function kards:game/yongpaiku/fashu/shunshouqianyang/2
tag @s remove User

execute as @s store result score @s temp run random value 1..100
execute as @s[scores={Mob_Levels=2..}] if score @s temp matches 1..25 run tellraw @a [{selector:"@s"},{text:"进行了一次",color:gray},{color:"light_purple",text:"[劫掠]"}]
execute as @s[team=red] if score @s temp matches 1..10 unless entity @e[tag=tuteng,team=blue] run tellraw @a [{text: "[蓝队]滚木",color:"blue"},{text: "被劫走了！",color:"gold"}]
execute as @s[team=blue] if score @s temp matches 1..10 unless entity @e[tag=tuteng,team=red] run tellraw @a [{text: "[红队]滚木",color:"red"},{text: "被劫走了！",color:"gold"}]

execute as @s[team=red] if score @s temp matches 1..10 as @e[tag=tuteng,team=blue,limit=1] run function kards:game/yongpaiku/fashu/jielue/2
execute as @s[team=blue] if score @s temp matches 1..10 as @e[tag=tuteng,team=red,limit=1] run function kards:game/yongpaiku/fashu/jielue/3
