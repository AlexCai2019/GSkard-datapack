
execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:witch ~ 0 ~ {Team:red,Tags:["silingwushi"],active_effects:[{id:"speed",show_particles:0b,duration:-1}],equipment:{head:{id:"minecraft:leather_helmet"},mainhand:{id:"minecraft:blaze_rod"}},attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:48.0d},{id:"minecraft:attack_damage",base:0.0d}],Health:48.0f,Tags:["Mob_Start"]}

execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:witch ~ 0 ~ {Team:blue,Tags:["silingwushi"],active_effects:[{id:"speed",show_particles:0b,duration:-1}],equipment:{head:{id:"minecraft:leather_helmet"},mainhand:{id:"minecraft:blaze_rod"}},attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:48.0d},{id:"minecraft:attack_damage",base:0.0d}],Health:48.0f,Tags:["Mob_Start"]}

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}


