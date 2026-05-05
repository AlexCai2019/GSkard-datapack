execute if score @s ZhongShang_Round matches 1.. run return fail

$bossbar remove custom_buff:zhongshang_$(UUID)
$scoreboard players reset $(UUID).zhongshang

scoreboard players reset @s[scores={ZhongShang_Round=0}] ZhongShang_Round
scoreboard players reset @s[scores={ZhongShang_Tick=0}] ZhongShang_Tick
data remove storage custom_buff:temp UUID
