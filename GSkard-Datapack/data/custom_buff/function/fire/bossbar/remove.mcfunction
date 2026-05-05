$bossbar remove custom_buff:fire_$(UUID)
$scoreboard players reset $(UUID).fire
tag @s remove bossbar_max_Fire
tag @s remove Fire_Ex

scoreboard players reset @s Fire
scoreboard players reset @s Fire_take_damage
data remove storage custom_buff:temp UUID