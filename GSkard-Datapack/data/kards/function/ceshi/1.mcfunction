#execute as @a[scores={text_damage=1..}] run tellraw @a [{score:{name:"@s",objective:text_damage}}]
execute as @a[scores={text_damage=1..}] run scoreboard players set @s text_damage 0
summon zombie ~ ~ ~ {attributes:[{id:max_health,base:1024}],Health:1024,equipment:{head:{id:"diamond_helmet",components:{enchantments:{"kards:shenpanzhe":4}}}}}

give @s crossbow[enchantments={multishot:250},charged_projectiles=[{id:arrow,count:99}]]

give @s carrot_on_a_stick[item_name=[{text:"G36K",color:"gold",bold:true}],item_model="minecraft:golden_hoe",custom_data={kards:"G36K"}]

give @s feather[consumable={consume_seconds:0,animation:"toot_horn"}] 1