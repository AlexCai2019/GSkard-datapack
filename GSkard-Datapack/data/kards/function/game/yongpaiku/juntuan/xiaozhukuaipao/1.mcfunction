
execute if entity @s[team=red] at @e[tag=blue_marker_6,limit=1] run summon hoglin ~ 0 ~ {Team:red,IsImmuneToZombification:true,CannotHunt:true,Age:0,attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:30.0d}],Health:30.0f,CannotBeHunted:1b,Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon hoglin ~ 0 ~ {Team:red,IsImmuneToZombification:true,CannotHunt:true,Age:0,attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:30.0d}],Health:30.0f,CannotBeHunted:1b,Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_8,limit=1] run summon hoglin ~ 0 ~ {Team:red,IsImmuneToZombification:true,CannotHunt:true,Age:0,attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:30.0d}],Health:30.0f,CannotBeHunted:1b,Tags:["Mob_Start"]}

execute if entity @s[team=blue] at @e[tag=red_marker_6,limit=1] run summon hoglin ~ 0 ~ {Team:blue,IsImmuneToZombification:true,CannotHunt:true,Age:0,attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:30.0d}],Health:30.0f,CannotBeHunted:1b,Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon hoglin ~ 0 ~ {Team:blue,IsImmuneToZombification:true,CannotHunt:true,Age:0,attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:30.0d}],Health:30.0f,CannotBeHunted:1b,Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_8,limit=1] run summon hoglin ~ 0 ~ {Team:blue,IsImmuneToZombification:true,CannotHunt:true,Age:0,attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:30.0d}],Health:30.0f,CannotBeHunted:1b,Tags:["Mob_Start"]}

execute if entity @s[team=red] if entity @e[type=piglin,team=red] run tag @e[type=piglin,team=red,limit=3,tag=!In_Mount] add Mount
execute if entity @s[team=blue] if entity @e[type=piglin,team=blue] run tag @e[type=piglin,team=blue,limit=3,tag=!In_Mount] add Mount

execute if entity @s[team=red] if entity @e[type=piglin,team=red] as @e[tag=Mob_Start] at @s run function kards:game/yongpaiku/juntuan/xiaozhukuaipao/2
execute if entity @s[team=blue] if entity @e[type=piglin,team=blue] as @e[tag=Mob_Start] at @s run function kards:game/yongpaiku/juntuan/xiaoguidangjia/2

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
