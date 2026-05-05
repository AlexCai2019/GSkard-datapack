function kards:game/player/use_kard/use_general/kard_general

give @s minecraft:trident[minecraft:custom_name={italic:false,text: "三叉戟",color:"aqua"},lore=["",{text: "在主手时：",color:"gray",italic:false},{text: " 11 攻击伤害",color:"dark_green",italic:false},{text: " 1.2 攻击速度",color:"dark_green",italic:false}],minecraft:attribute_modifiers=[{type:"attack_damage",amount:11,id:"1",operation:"add_value",slot:"mainhand"},{type:"attack_speed",amount:-2.8,slot:"mainhand",operation:"add_value",id:"1"}],custom_data={kards:'三叉戟'},minecraft:unbreakable={},tooltip_display={hidden_components:["attribute_modifiers","unbreakable"]},enchantments={loyalty:3}]

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
