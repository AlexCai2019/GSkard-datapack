$bossbar remove custom_buff:pojia_$(UUID)
$scoreboard players reset $(UUID).pojia
tag @s remove bossbar_max_PoJia
scoreboard players reset @s PoJia
data remove storage custom_buff:temp UUID

attribute @s armor modifier remove 0-0-2
