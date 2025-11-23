stopsound @a

fill -188 -9 -137 -188 0 -191 minecraft:air replace barrier
fill -233 -9 -191 -233 0 -137 minecraft:air replace barrier

scoreboard players set @a kardCount 0
scoreboard players set @a CanuseKard 0
scoreboard players reset #pvp

function kards:game/ingame/round/skill

execute as @a at @s run playsound minecraft:item.goat_horn.sound.0 player @s ~ ~ ~ 100 1
kill @e[tag=tuteng]
kill @e[type=#kards:mob]

scoreboard players operation #system worldborder = time worldborder

bossbar set pvp_start_countdown visible false
bossbar set minecraft:worldborder visible true
bossbar set minecraft:worldborder players @a
function kards:game/ingame/round/pvpround/worldborder
schedule clear kards:game/ingame/round/roundtime