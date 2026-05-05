function kards:game/player/use_kard/use_general/kard_general

give @s minecraft:iron_helmet[minecraft:custom_name={italic:false,text: "铁头盔",color:"white"},minecraft:unbreakable={},tooltip_display={hidden_components:["unbreakable"]},custom_data={"existing_value":0}]
give @s minecraft:iron_chestplate[minecraft:custom_name={italic:false,text: "铁胸甲",color:"white"},minecraft:unbreakable={},tooltip_display={hidden_components:["unbreakable"]},custom_data={"existing_value":0}]
give @s minecraft:iron_leggings[minecraft:custom_name={italic:false,text: "铁护腿",color:"white"},minecraft:unbreakable={},tooltip_display={hidden_components:["unbreakable"]},custom_data={"existing_value":0}]
give @s minecraft:iron_boots[minecraft:custom_name={italic:false,text: "铁靴子",color:"white"},minecraft:unbreakable={},tooltip_display={hidden_components:["unbreakable"]},custom_data={"existing_value":0}]
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
