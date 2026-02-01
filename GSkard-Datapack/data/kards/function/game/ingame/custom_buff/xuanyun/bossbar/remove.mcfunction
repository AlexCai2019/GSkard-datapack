$bossbar remove kards:xuanyun_$(UUID)
$scoreboard players reset $(UUID).xuanyun
tag @s remove bossbar_max_XuanYun
scoreboard players reset @s XuanYun
data remove storage temp UUID

effect clear @s slowness
effect clear @s blindness
attribute @s minecraft:jump_strength modifier remove 0-0-1