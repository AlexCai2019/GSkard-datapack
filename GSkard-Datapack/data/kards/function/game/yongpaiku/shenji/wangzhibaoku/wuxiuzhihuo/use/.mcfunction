advancement revoke @s only kards:shenqi/wuxiuzhihuo/1

execute if items entity @s weapon.mainhand lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_replace_main 1
execute if items entity @s weapon.offhand lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_replace_off 1

item replace block 0 -60 -48 container.0 from entity @s weapon.mainhand

item replace block 0 -60 -48 container.1 from entity @s weapon.offhand

execute as @s[scores={wuxiuzhihuo_replace_main=1}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".ranshi int 1 run data get entity @s SelectedItem.components."minecraft:custom_data".ranshi
execute as @s[scores={wuxiuzhihuo_replace_off=1}] store result block 0 -60 -48 Items[1].components."minecraft:custom_data".ranshi int 1 run data get entity @s equipment.offhand.components."minecraft:custom_data".ranshi

execute as @s[scores={wuxiuzhihuo_replace_main=1}] run item replace entity @s weapon.mainhand with air
execute as @s[scores={wuxiuzhihuo_replace_off=1}] run item replace entity @s weapon.offhand with air

item replace entity @s weapon.mainhand from block 0 -60 -48 container.0
item replace entity @s weapon.offhand from block 0 -60 -48 container.1

scoreboard players set @s wuxiuzhihuo_replace_main 0
scoreboard players set @s wuxiuzhihuo_replace_off 0

scoreboard players set @s wuxiuzhihuo_rongzhu 1
tellraw @s ["",{color:"dark_red",text:"源初之火正在接受投喂"}]