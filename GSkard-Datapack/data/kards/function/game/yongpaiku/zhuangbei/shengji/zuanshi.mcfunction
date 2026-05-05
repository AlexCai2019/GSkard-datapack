function kards:game/player/use_kard/use_general/kard_general

give @s minecraft:diamond_helmet[minecraft:custom_name={italic:false,text: "钻石头盔",color:"aqua"},minecraft:unbreakable={},tooltip_display={hidden_components:["unbreakable"]},custom_data={"existing_value":0}]
give @s minecraft:diamond_chestplate[minecraft:custom_name={italic:false,text: "钻石胸甲",color:"aqua"},minecraft:unbreakable={},tooltip_display={hidden_components:["unbreakable"]},custom_data={"existing_value":0}]
give @s minecraft:diamond_leggings[minecraft:custom_name={italic:false,text: "钻石护腿",color:"aqua"},minecraft:unbreakable={},tooltip_display={hidden_components:["unbreakable"]},custom_data={"existing_value":0}]
give @s minecraft:diamond_boots[minecraft:custom_name={italic:false,text: "钻石靴子",color:"aqua"},minecraft:unbreakable={},tooltip_display={hidden_components:["unbreakable"]},custom_data={"existing_value":0}]
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
