$bossbar remove kards:healback_$(UUID)
$scoreboard players reset $(UUID).healback
tag @s remove bossbar_max_HealBack
scoreboard players reset @s HealBack
data remove storage temp UUID

effect clear @s regeneration