scoreboard players remove @s cishu 1
scoreboard players add @s fashucishu 1
tellraw @s ["",{"color":"light_purple","text":"[魔法书库] "},{"color":"gold","text":"不是我喜欢的"},{"color":"light_purple","text":"[法术牌]"},{"color":"red","text":" "},{"color":"gold","text":"改成抽"},{"color":"light_purple","text":"[法术牌]"}]

execute at @s run playsound block.enchantment_table.use player @s ~ ~ ~ 100 1