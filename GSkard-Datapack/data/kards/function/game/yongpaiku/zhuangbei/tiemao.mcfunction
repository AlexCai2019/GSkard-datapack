function kards:game/player/use_kard/use_general/kard_general

give @s minecraft:iron_spear[minecraft:custom_name={italic:false,text: "铁矛",color:"white"},lore=[[{color:"dark_gray",italic:true,text:"\"你是超标武器吗？\" \"我觉得我是\""}],[{italic:false,color:"white",text:""}],[{italic:false,color:"white",text:""},{color:"gray",text:"在主手时："}],[{italic:false,color:"white",text:""},{color:"dark_green",text:" 3.5 攻击伤害"}],[{italic:false,color:"white",text:""},{color:"dark_green",text:" 1.05 攻击速度"}],[{italic:false,color:"white",text:""},{color:"dark_green",text:" 0.7 戳刺速度"}]],minecraft:attribute_modifiers=[{type:"attack_damage",amount:2.5,id:"1",operation:"add_value",slot:"mainhand"},{type:"attack_speed",amount:-2.95,slot:"mainhand",operation:"add_value",id:"1"}],custom_data={kards:'铁矛'},minecraft:unbreakable={},tooltip_display={hidden_components:["attribute_modifiers","unbreakable"]},enchantments={lunge:1},minimum_attack_charge=0.7]

item replace entity @s weapon.offhand with air
