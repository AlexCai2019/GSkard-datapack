

execute if entity @s[team=red] at @e[tag=blue_marker_2,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:red,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_5,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:red,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_9,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:red,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_12,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:red,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}

execute if entity @s[team=blue] at @e[tag=red_marker_2,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:blue,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_5,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:blue,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_9,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:blue,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_12,limit=1] run summon rabbit ~ 0 ~ {RabbitType:99,Team:blue,Age:9999999,attributes:[{id:"max_health",base:16.0f}],Health:16.0f,Tags:["shashouxiaodui","Mob_Start"]}

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
