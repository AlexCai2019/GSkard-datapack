$bossbar remove custom_buff:chengmo_$(UUID)
$scoreboard players reset $(UUID).chengmo
tag @s remove bossbar_max_ChengMo
scoreboard players reset @s ChengMo
data remove storage custom_buff:temp UUID