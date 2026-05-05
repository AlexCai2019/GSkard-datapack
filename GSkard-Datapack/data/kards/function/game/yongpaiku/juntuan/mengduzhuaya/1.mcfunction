
execute if entity @s[team=red] at @e[tag=blue_marker_1,limit=1] run summon cave_spider ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_3,limit=1] run summon cave_spider ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_11,limit=1] run summon cave_spider ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_13,limit=1] run summon cave_spider ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}

execute if entity @s[team=blue] at @e[tag=red_marker_1,limit=1] run summon cave_spider ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_3,limit=1] run summon cave_spider ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_11,limit=1] run summon cave_spider ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_13,limit=1] run summon cave_spider ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}

execute if score @s kardCountmax matches 20.. run function kards:game/yongpaiku/juntuan/mengduzhuaya/2



function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
