
execute if entity @s[team=red] at @e[tag=blue_marker_6,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:red,Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_8,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:red,Tags:["Mob_Start"]}
execute if entity @s[team=red] if score @s kardCountmax matches 12.. at @e[tag=blue_marker_1,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:red,Tags:["Mob_Start"]}
execute if entity @s[team=red] if score @s kardCountmax matches 24.. at @e[tag=blue_marker_3,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:red,Tags:["Mob_Start"]}
execute if entity @s[team=red] if score @s kardCountmax matches 36.. at @e[tag=blue_marker_11,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:red,Tags:["Mob_Start"]}
execute if entity @s[team=red] if score @s kardCountmax matches 48.. at @e[tag=blue_marker_13,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:red,Tags:["Mob_Start"]}

execute if entity @s[team=blue] at @e[tag=red_marker_6,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:blue}
execute if entity @s[team=blue] at @e[tag=red_marker_8,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:blue}
execute if entity @s[team=blue] if score @s kardCountmax matches 12.. at @e[tag=red_marker_1,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:blue,Tags:["Mob_Start"]}
execute if entity @s[team=blue] if score @s kardCountmax matches 24.. at @e[tag=red_marker_3,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:blue,Tags:["Mob_Start"]}
execute if entity @s[team=blue] if score @s kardCountmax matches 36.. at @e[tag=red_marker_11,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:blue,Tags:["Mob_Start"]}
execute if entity @s[team=blue] if score @s kardCountmax matches 48.. at @e[tag=red_marker_13,limit=1] run summon breeze ~ 0 ~ {attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:20.0d}],Health:20.0f,Team:blue,Tags:["Mob_Start"]}

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
