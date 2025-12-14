execute on origin as @s[tag=qinglingzhiyu_xufeng] run return run tag @s remove qinglingzhiyu_xufeng

tag @s add enchantment_fengzhiyin_arrow
tag @s add enchantment_fengzhiyin_arrow_temp
execute on origin as @s[team=red] run team join red @n[tag=enchantment_fengzhiyin_arrow_temp]
execute on origin as @s[team=blue] run team join blue @n[tag=enchantment_fengzhiyin_arrow_temp]
tag @s remove enchantment_fengzhiyin_arrow_temp

scoreboard players set @s lifetime 400