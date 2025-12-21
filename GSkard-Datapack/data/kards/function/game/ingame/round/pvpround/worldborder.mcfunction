execute if score #pvp worldborder matches 1.. run scoreboard players remove #pvp worldborder 1
execute store result bossbar minecraft:worldborder value run scoreboard players add #pvp worldborder 0
scoreboard players set temp temp 20
scoreboard players operation #pvp temp = #pvp worldborder
scoreboard players operation #pvp temp /= temp temp
bossbar set worldborder name [{text:"边界将在",color:"gray"},{score:{name:"#pvp",objective:"temp"},color:"green"},{text:"秒",color:"green"},{text:"后收缩",color:"gray"}]
execute unless score #system GameStatus matches 2 run return fail
execute if score #pvp worldborder matches 0 run worldborder set 5 60
execute if score #pvp worldborder matches 0 run title @a title {text: "边界开始收缩!",color:"gray",bold:true}
execute if score #pvp worldborder matches 0 run bossbar set minecraft:worldborder visible false
execute if score #pvp worldborder matches 1.. run schedule function kards:game/ingame/round/pvpround/worldborder 1t
