
scoreboard players remove @s diaolingtaidao_tujing 1
particle soul ~ ~ ~ 0.2 0.2 0.2 0 2 force @a

execute store result score @s Rotation_1 run data get entity @s Rotation[1]

execute if score @s Rotation_1 matches 1..90 if data entity @s {OnGround:1b} rotated ~ 0 at @s positioned ^ ^ ^0.25 unless block ~0.25 ~0.25 ~0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0
execute if score @s Rotation_1 matches 1..90 if data entity @s {OnGround:1b} rotated ~ 0 at @s positioned ^ ^ ^0.25 unless block ~0.25 ~0.25 ~-0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0
execute if score @s Rotation_1 matches 1..90 if data entity @s {OnGround:1b} rotated ~ 0 at @s positioned ^ ^ ^0.25 unless block ~-0.25 ~0.25 ~0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0
execute if score @s Rotation_1 matches 1..90 if data entity @s {OnGround:1b} rotated ~ 0 at @s positioned ^ ^ ^0.25 unless block ~-0.25 ~0.25 ~-0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0

execute if score @s Rotation_1 matches 1..90 unless data entity @s {OnGround:1b} rotated ~ 0 at @s positioned ^ ^ ^0.25 unless block ~0.25 ~0.25 ~0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0
execute if score @s Rotation_1 matches 1..90 unless data entity @s {OnGround:1b} rotated ~ 0 at @s positioned ^ ^ ^0.25 unless block ~0.25 ~0.25 ~-0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0
execute if score @s Rotation_1 matches 1..90 unless data entity @s {OnGround:1b} rotated ~ 0 at @s positioned ^ ^ ^0.25 unless block ~-0.25 ~0.25 ~0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0
execute if score @s Rotation_1 matches 1..90 unless data entity @s {OnGround:1b} rotated ~ 0 at @s positioned ^ ^ ^0.25 unless block ~-0.25 ~0.25 ~-0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0

execute unless score @s Rotation_1 matches 1..90 at @s positioned ^ ^ ^0.25 unless block ~0.25 ~0.25 ~0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0
execute unless score @s Rotation_1 matches 1..90 at @s positioned ^ ^ ^0.25 unless block ~0.25 ~0.25 ~-0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0
execute unless score @s Rotation_1 matches 1..90 at @s positioned ^ ^ ^0.25 unless block ~-0.25 ~0.25 ~0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0
execute unless score @s Rotation_1 matches 1..90 at @s positioned ^ ^ ^0.25 unless block ~-0.25 ~0.25 ~-0.25 #kards:ray run return run scoreboard players set @s diaolingtaidao_tujing 0

execute if entity @s[team=red] at @s as @e[team=blue,distance=..2,tag=!spectator,type=!#kards:display] unless data entity @s {NoAI:1b} run tag @s add diaolingtaidao_hurt
execute if entity @s[team=blue] at @s as @e[team=red,distance=..2,tag=!spectator,type=!#kards:display] unless data entity @s {NoAI:1b} run tag @s add diaolingtaidao_hurt

execute if data entity @s {OnGround:1b} rotated ~ 0 run tp @s ^ ^ ^0.25

execute unless data entity @s {OnGround:1b} run tp @s ^ ^ ^0.25

execute if score @s diaolingtaidao_tujing matches 1.. at @s run return run function kards:game/yongpaiku/shenji/wangzhibaoku/diaolingtaidao/2
playsound entity.wither.break_block player @a[distance=..20] ~ ~ ~ 10 2
execute if entity @e[tag=diaolingtaidao_hurt] run scoreboard players remove @s diaolingtaidao_Time 100
#execute unless score @s diaolingtaidao_Time matches 1.. run tellraw @s [{text:"[凋零太刀]",color:"dark_gray"},{text:"拔刀·碎魂 效果就绪!",color:"gold"}]
execute unless score @s diaolingtaidao_Time matches 1.. run scoreboard players set @s diaolingtaidao_Time 0
function kards:game/yongpaiku/shenji/wangzhibaoku/diaolingtaidao/3

execute if items entity @s weapon.* netherite_sword[custom_data~{feishenghufu:"绝唱"}] run effect give @s resistance 3 1 false