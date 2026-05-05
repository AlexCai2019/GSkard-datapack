$bossbar remove custom_buff:dongjie_$(UUID)
$scoreboard players reset $(UUID).dongjie
tag @s remove bossbar_max_DongJie
scoreboard players reset @s DongJie
scoreboard players reset @s DongJie_damage
data remove storage custom_buff:temp UUID

attribute @s minecraft:jump_strength modifier remove 0-0-3
effect clear @s slowness
effect clear @s mining_fatigue

$scoreboard players set @e[tag=temp_$(UUID)] lifetime 1
function custom_buff:dongjie/bossbar/block_remove
