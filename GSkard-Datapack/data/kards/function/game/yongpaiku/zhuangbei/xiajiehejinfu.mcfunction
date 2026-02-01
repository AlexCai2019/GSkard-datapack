function kards:game/player/use_kard/use_general/kard_general

give @s minecraft:netherite_sword[minecraft:custom_name={italic:false,text: "下界合金斧",color:"aqua"},lore=[{text: "这是俺拾的",color:"dark_gray",italic:true},{text: ""},{text: "在主手时：",color:"gray",italic:false},{text: " 15 攻击伤害",color:"dark_green",italic:false},{text: " 1 攻击速度",color:"dark_green",italic:false}],minecraft:attribute_modifiers=[{type:"attack_damage",amount:15,id:"1",operation:"add_value",slot:"mainhand"},{type:"attack_speed",amount:-3,slot:"mainhand",operation:"add_value",id:"1"}],custom_data={kards:'下界合金斧',kards:"斧"},minecraft:unbreakable={},tooltip_display={hidden_components:["attribute_modifiers","unbreakable"]},item_model=netherite_axe,weapon={disable_blocking_for_seconds:3,item_damage_per_attack:0}]

item replace entity @s weapon.offhand with air
