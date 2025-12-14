function kards:game/yongpaiku/use_general/kard_general

give @s minecraft:diamond_spear[minecraft:custom_name={italic:false,text: "钻石矛",color:"white"},lore=[[{italic:false,color:"white",text:""},{color:"dark_gray",italic:true,text:"\"你是超标武器吗？\" \"我觉得我是\""}],[{italic:false,color:"white",text:""}],[{italic:false,color:"white",text:""},{color:"gray",text:"在主手时："}],[{italic:false,color:"white",text:""},{color:"dark_green",text:" 4.5 攻击伤害"}],[{italic:false,color:"white",text:""},{color:"dark_green",text:" 0.95 攻击速度"}],[{italic:false,color:"white",text:""},{color:"dark_green",text:" 0.5 戳刺速度"}]],minecraft:attribute_modifiers=[{type:"attack_damage",amount:3.5,id:"1",operation:"add_value",slot:"mainhand"},{type:"attack_speed",amount:-3.05,slot:"mainhand",operation:"add_value",id:"1"}],custom_data={kards:'钻石矛'},minecraft:unbreakable={},tooltip_display={hidden_components:["attribute_modifiers","unbreakable"]},enchantments={lunge:2},minimum_attack_charge=0.5]

item replace entity @s weapon.offhand with air
scoreboard players operation @s kardCount -= #kard_zuanshimao kardCount
