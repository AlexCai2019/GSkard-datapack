scoreboard players add @s fashucishu 1
execute at @s run playsound block.enchantment_table.use player @s ~ ~ ~ 100 1
tellraw @s ["",{color:"light_purple",text:"[魔法书库] "},{color:"gold",text:"是我喜欢的回合"},{color:"red",text:" "},{color:"gold",text:"抽1张"},{color:"light_purple",text:"[法术牌]"}]