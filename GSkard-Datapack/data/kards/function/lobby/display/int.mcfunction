function kards:lobby/display/start
data merge storage kards:setting {roundcount:20,diffcult_round:11,random_gamerule:0,enter_pvp:0,infinite_round:0, pvp_worldborder_countdown:5,shenqi:0,round_countdown:60,pvp_start_countdown:30,kmax:2,6and10:3,16and20:5,11and15:4, 21last:6,1and5:2}
function kards:lobby/setting/reset_ with storage kards:setting

kill @e[tag=setting]
kill @e[tag=reset_setting]

summon minecraft:text_display 98 227.15 -25.5 {billboard:"fixed",text:[{text:"点我进行设置",color:gold}],Rotation:[90f,-30f],Tags:["setting"]}
summon minecraft:interaction 98 226 -26 {response:1b,Tags:["setting"],height:1.15}

summon minecraft:text_display 98.7 227.425 -25.5 {billboard:"fixed",text:[{text:"点我快捷重置设置",color:aqua}],Rotation:[90f,0f],Tags:["setting"]}
summon minecraft:text_display 98.7 227.425 -25.5 {billboard:"fixed",text:[{text:"点我快捷重置设置",color:aqua}],Rotation:[-90f,0f],Tags:["setting"]}
summon minecraft:interaction 98 227.375 -24.85 {response:1b,Tags:["reset_setting"],height:0.35,width:0.5}
summon minecraft:interaction 98 227.375 -25.3 {response:1b,Tags:["reset_setting"],height:0.35,width:0.5}
summon minecraft:interaction 98 227.375 -25.75 {response:1b,Tags:["reset_setting"],height:0.35,width:0.5}
summon minecraft:interaction 98 227.375 -26.2 {response:1b,Tags:["reset_setting"],height:0.35,width:0.5}
