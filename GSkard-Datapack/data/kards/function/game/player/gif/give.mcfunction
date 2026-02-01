advancement revoke @s only kards:gif
function kards:game/player/gif/
playsound kards:throw player @s ~ ~ ~ 10 1
give @s minecraft:white_dye[item_name={text:"表情包",color:"green"},consumable={consume_seconds:0,animation:"bundle",has_consume_particles:false,sound:"ui.button.click"},custom_data={kards:'gif'},use_cooldown={seconds:5}]
execute if entity @s[gamemode=creative] run item replace entity @s weapon.mainhand with minecraft:white_dye[item_name={text:"表情包",color:"green"},consumable={consume_seconds:0,animation:"bundle",has_consume_particles:false,sound:"ui.button.click"},custom_data={kards:'gif'},use_cooldown={seconds:5}]
