bossbar set roundtime visible false

function kards:game/ingame/round/pvpround/waitstart

difficulty hard
scoreboard players add @a[gamemode=adventure] zhuangbeicishu 10

scoreboard players set @a[gamemode=adventure] cishu 0
bossbar set minecraft:roundtime visible false

#execute as @a[gamemode=adventure] run function kards:game/yongpaiku/shenji/wangzhibaoku/pvp_random

effect give @a instant_health 1 200 true