tag @s remove Surrenderer

execute as @s[team=red] store result score #红队 Team_surrenderer if entity @a[team=red,tag=Surrenderer]
execute as @s[team=red] run tellraw @a [{selector:"@s"},{text: "取消了投降",color:"gold"},{text: " ",color:"green"},{score:{objective:"Team_surrenderer",name:"#红队"},color:"green"},{text: "/",color:"green"},{score:{objective:"Team_number",name:"#红队"},color:"green"}]

execute as @s[team=blue] store result score #蓝队 Team_surrenderer if entity @a[team=blue,tag=Surrenderer]
execute as @s[team=blue] run tellraw @a [{selector:"@s"},{text: "取消了投降",color:"gold"},{text: " ",color:"green"},{score:{objective:"Team_surrenderer",name:"#蓝队"},color:"green"},{text: "/",color:"green"},{score:{objective:"Team_number",name:"#蓝队"},color:"green"}]