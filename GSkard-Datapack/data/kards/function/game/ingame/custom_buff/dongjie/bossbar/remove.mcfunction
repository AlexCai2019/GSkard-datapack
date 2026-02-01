$bossbar remove kards:dongjie_$(UUID)
$scoreboard players reset $(UUID).dongjie
tag @s remove bossbar_max_DongJie
scoreboard players reset @s DongJie
scoreboard players reset @s DongJie_damage
data remove storage temp UUID

attribute @s minecraft:jump_strength modifier remove 0-0-3
effect clear @s slowness
effect clear @s mining_fatigue

$kill @e[tag=temp_$(UUID)]
function kards:game/ingame/custom_buff/dongjie/bossbar/block_remove
