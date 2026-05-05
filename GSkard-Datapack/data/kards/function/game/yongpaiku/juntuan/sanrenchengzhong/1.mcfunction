
execute if entity @s[team=red] at @e[tag=blue_marker_1,limit=1] run summon magma_cube ~ 0 ~ {Team:red,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}
execute if entity @s[team=red] at @e[tag=blue_marker_3,limit=1] run summon magma_cube ~ 0 ~ {Team:red,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}
execute if entity @s[team=red] at @e[tag=blue_marker_11,limit=1] run summon magma_cube ~ 0 ~ {Team:red,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}

execute if entity @s[team=blue] at @e[tag=red_marker_1,limit=1] run summon magma_cube ~ 0 ~ {Team:blue,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}
execute if entity @s[team=blue] at @e[tag=red_marker_3,limit=1] run summon magma_cube ~ 0 ~ {Team:blue,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}
execute if entity @s[team=blue] at @e[tag=red_marker_11,limit=1] run summon magma_cube ~ 0 ~ {Team:blue,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
