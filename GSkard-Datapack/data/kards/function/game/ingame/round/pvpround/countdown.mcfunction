execute store result bossbar minecraft:pvp_start_countdown value run scoreboard players get #pvp pvp_start_countdown
scoreboard players set temp temp 20
scoreboard players operation #pvp temp = #pvp pvp_start_countdown
scoreboard players operation #pvp temp /= temp temp
execute if entity @a[tag=talent_dialog_show] run return run schedule function kards:game/ingame/round/pvpround/countdown 1t replace
scoreboard players remove #pvp pvp_start_countdown 1
bossbar set pvp_start_countdown name [{text:"等待 ",color:"gray"},{score:{name:"#pvp",objective:"temp"},color:"green"},{text:"秒",color:"green"},{text:" 后开放",color:"gray"}]

execute if score #pvp pvp_start_countdown matches 0 run function kards:game/ingame/round/pvpround/start
execute if score #system GameStatus matches 2 if score #pvp pvp_start_countdown matches 1.. run schedule function kards:game/ingame/round/pvpround/countdown 1t replace
