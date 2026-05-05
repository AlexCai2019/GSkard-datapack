execute if entity @a[scores={ZhongShang_Tick=0..}] run return run function custom_buff:zhongshang/2
execute if entity @a[scores={ZhongShang_Round=0..}] run return run function custom_buff:zhongshang/2

execute as @a unless score @s ZhongShang_Round matches 1.. unless score @s ZhongShang_Tick matches 1.. run function custom_buff:zhongshang/