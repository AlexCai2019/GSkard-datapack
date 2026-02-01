function kards:game/player/use_kard/use_general/kard_general
    execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:vindicator ~ 0 ~ {Team:red,equipment:{mainhand:{id:"minecraft:iron_axe"}},attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
    execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:vindicator ~ 0 ~ {Team:blue,equipment:{mainhand:{id:"minecraft:iron_axe"}},attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/player/use_kard/use_general/talent
tag @e[tag=Mob_Start] remove Mob_Start
item replace entity @s weapon.offhand with air
