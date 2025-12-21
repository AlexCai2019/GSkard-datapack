function kards:game/yongpaiku/use_general/kard_general
scoreboard players operation @s kardCountmax -= #kard_chunriying kardCountmax
function kards:game/yongpaiku/xianjing/jiance/fashujiance
execute as @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air

execute as @s[team=red] if score #system GameRound matches 1 run function kards:game/yongpaiku/fashu/chunriying/2
execute as @s[team=red] if score #system GameRound matches 0 run function kards:game/yongpaiku/fashu/chunriying/3
execute as @s[team=blue] if score #system GameRound matches 0 run function kards:game/yongpaiku/fashu/chunriying/3
execute as @s[team=blue] if score #system GameRound matches 1 run function kards:game/yongpaiku/fashu/chunriying/2

execute as @s[team=red] run team join red @e[tag=Mob_Start,type=block_display]
execute as @s[team=blue] run team join blue @e[tag=Mob_Start,type=block_display]

execute as @e[tag=Mob_Start,type=block_display] run function kards:game/yongpaiku/fashu/chunriying/4

stopsound @a block
playsound kards:chunriying block @a ~ ~ ~ 0.75 1 0.75
tellraw @a ["",{color:"gray",text:"Tips:音乐大小可以在声音设置\"方块\"选项调整哦"}]
title @s times 10t 2s 10t
execute as @s[team=red] if score #system GameRound matches 1 run title @a title [{text:"[《春日影》]",color:"light_purple"},{text:"于",color:"gray"},{text:"蓝队",color:"blue"},{text:"放送~",color:"gray"}]
execute as @s[team=red] if score #system GameRound matches 0 run title @a title [{text:"[《春日影》]",color:"light_purple"},{text:"于",color:"gray"},{text:"红队",color:"red"},{text:"放送~",color:"gray"}]
execute as @s[team=blue] if score #system GameRound matches 0 run title @a title [{text:"[《春日影》]",color:"light_purple"},{text:"于",color:"gray"},{text:"红队",color:"red"},{text:"放送~",color:"gray"}]
execute as @s[team=blue] if score #system GameRound matches 1 run title @a title [{text:"[《春日影》]",color:"light_purple"},{text:"于",color:"gray"},{text:"蓝队",color:"blue"},{text:"放送~",color:"gray"}]
title @a subtitle [{text:"事已至此 先听歌吧~",color:"green"}]