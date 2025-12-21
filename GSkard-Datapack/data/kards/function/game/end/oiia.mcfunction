summon minecraft:cat 70 227 -20 {variant:"minecraft:all_black",CustomName:{text:"Oiiaioiiiiai",color:"green"},CustomNameVisible:1b,Silent:1b,attributes:[{id:"max_health",base:200}],Tags:["Oiiaioiiiiai"]}
stopsound @a
execute at @e[tag=Oiiaioiiiiai] run playsound kards:oiiaioooooiai block @a ~ ~ ~ 100 1
tellraw @a ["",{color:"gray",text:"Tips:音乐大小可以在声音设置\"方块\"选项调整哦"}]
