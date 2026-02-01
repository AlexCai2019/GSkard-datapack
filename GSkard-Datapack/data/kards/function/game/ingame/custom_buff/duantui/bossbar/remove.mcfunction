$bossbar remove kards:duantui_$(UUID)
$scoreboard players reset $(UUID).duantui
tag @s remove bossbar_max_DuanTui
scoreboard players reset @s DuanTui
data remove storage temp UUID

attribute @s minecraft:jump_strength modifier remove 0-0-2
