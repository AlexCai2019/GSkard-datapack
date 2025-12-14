bossbar set roundtime visible false

function kards:game/ingame/round/pvpround/waitstart

difficulty hard
scoreboard players add @a[gamemode=adventure] zhuangbeicishu 10
scoreboard players set @a[gamemode=adventure] cishu 0
bossbar set minecraft:roundtime visible false

effect give @a instant_health 1 200 true