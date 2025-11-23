item modify entity @s armor.feet {function:"set_enchantments",enchantments:{"kards:fengxingzhe":1},add:true}
execute store result score @s mainhand_enchantment_levels run data get entity @s equipment.feet.components."minecraft:enchantments".kards:fengxingzhe
tellraw @s [{text:"成功为靴子添加附魔",color:"green"},{text:"风佑者 I",color:"gold"},{text:"\n当前物品",color:"gray"},{text:"风佑者",color:"gold"},{text:"等级为",color:"gray"},{score:{name:"@s",objective:"mainhand_enchantment_levels"},color:"green"}]
item replace entity @s weapon.offhand with air
execute at @s run playsound block.enchantment_table.use player @s ~ ~ ~ 100 1