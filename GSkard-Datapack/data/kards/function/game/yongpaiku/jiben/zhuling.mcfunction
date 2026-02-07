function kards:game/player/use_kard/use_general/kard_general
    execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:piglin ~ 0 ~ {Team:red,IsBaby:false,IsImmuneToZombification:true,CannotHunt:true,equipment:{mainhand:{id:"minecraft:golden_sword"},head:{id:"minecraft:golden_helmet"},chest:{id: "minecraft:golden_chestplate"},legs:{id: "minecraft:golden_leggings"},feet:{id: "minecraft:golden_boots"}},attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
    execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:piglin ~ 0 ~ {Team:blue,IsBaby:false,IsImmuneToZombification:true,CannotHunt:true,equipment:{mainhand:{id:"minecraft:golden_sword"},head:{id:"minecraft:golden_helmet"},chest:{id: "minecraft:golden_chestplate"},legs:{id: "minecraft:golden_leggings"},feet:{id: "minecraft:golden_boots"}},attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/player/use_kard/use_general/talent
tag @e[tag=Mob_Start] remove Mob_Start

execute as @s[team=red] run scoreboard players add @e[type=#kards:piglin,tag=!tuteng,team=red] Entry_knockback_resistance 1
execute as @s[team=blue] run scoreboard players add @e[type=#kards:piglin,tag=!tuteng,team=blue] Entry_knockback_resistance 1
execute as @e[type=#kards:piglin,tag=!tuteng] at @s run function kards:game/ingame/entry/re_int

item replace entity @s weapon.offhand with air
