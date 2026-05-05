$bossbar remove custom_buff:healback_$(UUID)
$scoreboard players reset $(UUID).healback
tag @s remove bossbar_max_HealBack
scoreboard players reset @s HealBack
data remove storage custom_buff:temp UUID

effect clear @s regeneration