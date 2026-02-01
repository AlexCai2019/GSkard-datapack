function kards:game/player/use_kard/use_general/kard_general
execute if entity @s[team=red] at @e[tag=blue_marker_1] run summon magma_cube ~ 0 ~ {Team:red,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}
execute if entity @s[team=red] at @e[tag=blue_marker_3] run summon magma_cube ~ 0 ~ {Team:red,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}
execute if entity @s[team=red] at @e[tag=blue_marker_11] run summon magma_cube ~ 0 ~ {Team:red,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}

execute if entity @s[team=blue] at @e[tag=red_marker_1] run summon magma_cube ~ 0 ~ {Team:blue,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}
execute if entity @s[team=blue] at @e[tag=red_marker_3] run summon magma_cube ~ 0 ~ {Team:blue,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}
execute if entity @s[team=blue] at @e[tag=red_marker_11] run summon magma_cube ~ 0 ~ {Team:blue,Size:3,Tags:["sanrenchengzhong","Mob_Start"],attributes:[{id:"follow_range",base:100}]}

function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/player/use_kard/use_general/talent
tag @e[tag=Mob_Start] remove Mob_Start
item replace entity @s weapon.offhand with air
