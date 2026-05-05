item modify entity @s weapon.mainhand {function:"set_enchantments",enchantments:{"extra_enchantment:yuezhan":1},add:true}
execute store result score @s mainhand_enchantment_levels run data get entity @s SelectedItem.components."minecraft:enchantments".extra_enchantment:yuezhan
tellraw @s [{text:"成功为主手物品添加附魔",color:"green"},{text:"星月斩 I",color:"gold"},{text:"\n当前物品",color:"gray"},{text:"星月斩",color:"gold"},{text:"等级为",color:"gray"},{score:{name:"@s",objective:"mainhand_enchantment_levels"},color:"green"}]
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
execute at @s run playsound block.enchantment_table.use player @s ~ ~ ~ 100 1