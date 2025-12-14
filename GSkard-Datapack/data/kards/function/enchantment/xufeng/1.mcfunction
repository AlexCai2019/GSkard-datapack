execute on origin unless items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] unless score @s qinglingzhiyu_xufeng matches 51.. run return run scoreboard players set @s qinglingzhiyu_xufeng 0

execute on origin if items entity @s weapon.* bow[custom_data={kards:'轻灵之语',feishenghufu:"绝唱"}] unless score @s qinglingzhiyu_xufeng matches 41.. run return run scoreboard players set @s qinglingzhiyu_xufeng 0

scoreboard players set @s lifetime 500
tag @s add enchantment_xufeng_arrow
execute on origin if entity @s[team=red] run team join red @n[tag=enchantment_xufeng_arrow]
execute on origin if entity @s[team=blue] run team join blue @n[tag=enchantment_xufeng_arrow]
data modify entity @s NoGravity set value 1b
data modify entity @s PierceLevel set value 100

function kards:enchantment/xufeng/3

execute on origin run tag @s add qinglingzhiyu_xufeng
execute on origin run scoreboard players set @s qinglingzhiyu_xufeng 0