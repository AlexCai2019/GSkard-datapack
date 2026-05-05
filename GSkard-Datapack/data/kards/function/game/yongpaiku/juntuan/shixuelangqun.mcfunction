
execute if entity @s[team=red] at @e[tag=blue_marker_4,limit=1] run summon wolf ~ 0 ~ {Team:red,Tags:["shixuelangqun"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}
execute if entity @s[team=red] at @e[tag=blue_marker_6,limit=1] run summon minecraft:wolf ~ 0 ~ {Team:red,Tags:["shixuelangqun","Mob_Start"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}
execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:wolf ~ 0 ~ {Team:red,Tags:["shixuelangqun","Mob_Start"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}
execute if entity @s[team=red] at @e[tag=blue_marker_8,limit=1] run summon minecraft:wolf ~ 0 ~ {Team:red,Tags:["shixuelangqun","Mob_Start"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}
execute if entity @s[team=red] at @e[tag=blue_marker_10,limit=1] run summon minecraft:wolf ~ 0 ~ {Team:red,Tags:["shixuelangqun","Mob_Start"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}

execute if entity @s[team=blue] at @e[tag=red_marker_4,limit=1] run summon minecraft:wolf ~ 0 ~ {Team:blue,Tags:["shixuelangqun","Mob_Start"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}
execute if entity @s[team=blue] at @e[tag=red_marker_6,limit=1] run summon minecraft:wolf ~ 0 ~ {Team:blue,Tags:["shixuelangqun","Mob_Start"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}
execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:wolf ~ 0 ~ {Team:blue,Tags:["shixuelangqun","Mob_Start"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}
execute if entity @s[team=blue] at @e[tag=red_marker_8,limit=1] run summon minecraft:wolf ~ 0 ~ {Team:blue,Tags:["shixuelangqun","Mob_Start"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}
execute if entity @s[team=blue] at @e[tag=red_marker_10,limit=1] run summon minecraft:wolf ~ 0 ~ {Team:blue,Tags:["shixuelangqun","Mob_Start"],attributes:[{id:"follow_range",base:100},{id:"minecraft:max_health",base:24.0d}],Health:24.0f}

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
execute if entity @s[team=red] if score @s kardCount matches 0 run effect give @a[team=blue] blindness 20 0 false
execute if entity @s[team=blue] if score @s kardCount matches 0 run effect give @a[team=red] blindness 20 0 false
