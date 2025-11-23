#execute unless score @s dialog matches 299 run tellraw @a ["",{color:"green",text:"提示:"},"\n",{selector:"@s"},{color:"gray",text:"更改了"},{color:"gold",text:"游戏设置"}]
#execute if score @s dialog matches 299 run tellraw @a ["",{color:"green",text:"提示:"},"\n",{selector:"@s"},{color:"gray",text:"重置了"},{color:"gold",text:"游戏设置"}]
$tellraw @a $(_)