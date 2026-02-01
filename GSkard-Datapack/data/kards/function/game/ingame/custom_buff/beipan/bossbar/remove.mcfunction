$bossbar remove kards:beipan_$(UUID)
$scoreboard players reset $(UUID).beipan
tag @s remove bossbar_max_BeiPan
scoreboard players reset @s BeiPan
data remove storage temp UUID