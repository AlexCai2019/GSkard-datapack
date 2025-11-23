scoreboard players set @s touxiang -1
execute as @s[tag=Surrenderer] run return run function kards:game/ingame/touxiang/2

tag @s add Surrenderer

execute as @s[team=red] store result score #红队 Team_surrenderer if entity @a[team=red,tag=Surrenderer]
execute as @s[team=red] if score #红队 Team_surrenderer matches 1 run tellraw @a [{selector:"@s"},{text: "发起了投降",color:"gold"},{text: " ",color:"green"},{score:{objective:"Team_surrenderer",name:"#红队"},color:"green"},{text: "/",color:"green"},{score:{objective:"Team_number",name:"#红队"},color:"green"}]
execute as @s[team=red] if score #红队 Team_surrenderer matches 2.. run tellraw @a [{selector:"@s"},{text: "参与了投降",color:"gold"},{text: " ",color:"green"},{score:{objective:"Team_surrenderer",name:"#红队"},color:"green"},{text: "/",color:"green"},{score:{objective:"Team_number",name:"#红队"},color:"green"}]

execute as @s[team=blue] store result score #蓝队 Team_surrenderer if entity @a[team=blue,tag=Surrenderer]
execute as @s[team=blue] if score #蓝队 Team_surrenderer matches 1 run tellraw @a [{selector:"@s"},{text: "发起了投降",color:"gold"},{text: " ",color:"green"},{score:{objective:"Team_surrenderer",name:"#蓝队"},color:"green"},{text: "/",color:"green"},{score:{objective:"Team_number",name:"#蓝队"},color:"green"}]
execute as @s[team=blue] if score #蓝队 Team_surrenderer matches 2.. run tellraw @a [{selector:"@s"},{text: "参与了投降",color:"gold"},{text: " ",color:"green"},{score:{objective:"Team_surrenderer",name:"#蓝队"},color:"green"},{text: "/",color:"green"},{score:{objective:"Team_number",name:"#蓝队"},color:"green"}]