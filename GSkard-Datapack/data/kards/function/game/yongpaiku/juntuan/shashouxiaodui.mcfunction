function kards:game/yongpaiku/use_general/kard_general

execute if entity @s[team=red] at @e[tag=blue_marker_2] run summon rabbit ~ 0 ~ {RabbitType:99,Team:red,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_5] run summon rabbit ~ 0 ~ {RabbitType:99,Team:red,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_9] run summon rabbit ~ 0 ~ {RabbitType:99,Team:red,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_12] run summon rabbit ~ 0 ~ {RabbitType:99,Team:red,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}

execute if entity @s[team=blue] at @e[tag=red_marker_2] run summon rabbit ~ 0 ~ {RabbitType:99,Team:blue,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_5] run summon rabbit ~ 0 ~ {RabbitType:99,Team:blue,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_9] run summon rabbit ~ 0 ~ {RabbitType:99,Team:blue,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_12] run summon rabbit ~ 0 ~ {RabbitType:99,Team:blue,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}

function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/yongpaiku/use_general/talent
function kards:game/yongpaiku/use_general/attribute/
tag @e[tag=Mob_Start] remove Mob_Start
item replace entity @s weapon.offhand with air
scoreboard players operation @s kardCount -= #kard_shashouxiaodui kardCount
