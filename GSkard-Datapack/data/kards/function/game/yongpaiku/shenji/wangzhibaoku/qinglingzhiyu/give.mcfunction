
execute unless score #system GameStatus matches 0 run tellraw @a [{selector:"@s"},{text: "获得了",color:"gold"},{text: "轻灵之语",color:"white"}]
give @s bow[custom_name={italic:false,color:"aqua",text: "轻灵之语"},lore=[{color:"aqua",text: "风之引",italic:false,bold:true},{color:"gray",text: "潜行时 射出的箭矢会自动导向3格内的目标",italic:false},{color:"aqua",text: "风袭",italic:false,bold:true},{color:"gray",text: "使用轻灵之语攻击会使目标视角偏转 有15%的概率在其脚下生成风弹",italic:false}],enchantments={power:5,infinity:1,punch:1,"kards:fengzhiyin":1,"kards:fengxi":1},unbreakable={},tooltip_display={hidden_components:["attribute_modifiers","unbreakable","enchantments"]},custom_data={kards:'轻灵之语'},item_model="kards:light_feather",tooltip_style="kards:kard/shenqi"]
give @s arrow 1
