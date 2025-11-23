kill @e[tag=start]
summon minecraft:text_display 93 227.5 -26 {billboard:"vertical",text:{text: "开始游戏",color:"gold"},Rotation:[90f,0f],Tags:["start"]}
summon minecraft:item_display 93 226.75 -26 {billboard:"vertical",item:{id: "music_disc_strad",count:1},Rotation:[90f,0f],Tags:["start"]}
summon minecraft:interaction 93 226 -26 {response:1b,Tags:["start"]}
