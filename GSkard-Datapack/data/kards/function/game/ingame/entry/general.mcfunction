# Int
execute as @e[type=#kards:mob,tag=!Entry,tag=!tuteng,distance=0.01..] at @s run function kards:game/ingame/entry/int/
# Remove display
execute as @e[tag=Entry_text] unless function kards:game/ingame/entry/vehicle_live run kill @s
