function kards:game/player/use_kard/use_general/kard_general
execute if entity @s[team=red] at @e[type=#kards:mob,team=red,tag=!tuteng] run summon endermite ~ ~ ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:16.0d}],Health:16.0f,Team:red,active_effects:[{id:"speed",show_particles:0b,duration:-1}],Tags:["Mob_Start","limit"]}

execute if entity @s[team=blue] at @e[type=#kards:mob,team=blue,tag=!tuteng] run summon endermite ~ ~ ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:16.0d}],Health:16.0f,Team:blue,active_effects:[{id:"speed",show_particles:0b,duration:-1}],Tags:["Mob_Start","limit"]}

tag @e[tag=limit,limit=30] remove limit
tp @e[tag=limit] 0.0 -100.0 0.0
kill @e[tag=limit]

execute store result score @e[tag=Mob_Start] temp if entity @e[tag=Mob_Start]
execute as @e[tag=Mob_Start] run function kards:game/yongpaiku/juntuan/chongzai/2

function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/player/use_kard/use_general/talent
tag @e[tag=Mob_Start] remove Mob_Start
item replace entity @s weapon.offhand with air


