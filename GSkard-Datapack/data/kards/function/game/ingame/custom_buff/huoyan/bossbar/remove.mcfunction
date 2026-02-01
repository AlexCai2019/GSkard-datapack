$bossbar remove kards:ranshao_$(UUID)
$scoreboard players reset $(UUID).ranshao
tag @s remove bossbar_max_RanShao
tag @s remove RanShao_Ex

scoreboard players reset @s RanShao
scoreboard players reset @s RanShao_take_damage
data remove storage temp UUID