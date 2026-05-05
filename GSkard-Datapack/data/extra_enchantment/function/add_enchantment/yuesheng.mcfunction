item modify entity @s armor.legs {function:"set_enchantments",enchantments:{"extra_enchantment:yuesheng":1},add:true}
execute store result score @s mainhand_enchantment_levels run data get entity @s equipment.legs.components."minecraft:enchantments".extra_enchantment:yuesheng
tellraw @s [{text:"成功为靴子添加附魔",color:"green"},{text:"跃升 I",color:"gold"},{text:"\n当前物品",color:"gray"},{text:"跃升",color:"gold"},{text:"等级为",color:"gray"},{score:{name:"@s",objective:"mainhand_enchantment_levels"},color:"green"}]
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
execute at @s run playsound block.enchantment_table.use player @s ~ ~ ~ 100 1