execute if predicate kards:sneak run dialog show @s kards:paiku/wangzhibaoku/feishenghufu_
advancement revoke @s only kards:shenqi/feishenghufu/1

execute if items entity @s weapon.mainhand sunflower[custom_data={kards:'飞升护符'}] run scoreboard players set @s feishenghufu_replace_main 1

execute if items entity @s weapon.offhand sunflower[custom_data={kards:'飞升护符'}] run scoreboard players set @s feishenghufu_replace_off 1

item replace block 0 -60 -48 container.0 from entity @s weapon.mainhand

item replace block 0 -60 -48 container.1 from entity @s weapon.offhand

execute as @s[scores={feishenghufu_replace_main=1}] run item replace entity @s weapon.mainhand with air
execute as @s[scores={feishenghufu_replace_off=1}] run item replace entity @s weapon.offhand with air

item replace entity @s weapon.mainhand from block 0 -60 -48 container.0
item replace entity @s weapon.offhand from block 0 -60 -48 container.1