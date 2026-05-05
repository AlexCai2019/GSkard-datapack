execute unless score @s Xp_Levels matches 85.. run tellraw @s [{text:"[经验商店]",color:"green"},{text:"很遗憾地通知您",color:"gold"},{text:" 您买不起",color:"red"}]
execute unless score @s Xp_Levels matches 85.. run return run execute at @s run playsound minecraft:block.vault.eject_item player @s

tellraw @s [{text:"[经验商店]",color:"green"},{text:"您消耗了",color:"gray"},{text:"85级经验",color:"gold"},{text:"购买了",color:"gray"},{text:"风佑者 ",color:"white"},{text:"I",color:"gray"}]
function extra_enchantment:shelf/fengxingzhe
execute at @s run playsound minecraft:block.vault.insert_item player @s
execute at @s run playsound minecraft:block.trial_spawner.spawn_item_begin player @s
xp add @s -85 levels