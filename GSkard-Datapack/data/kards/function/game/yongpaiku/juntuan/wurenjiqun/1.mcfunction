

    execute if entity @s[team=red] at @e[tag=blue_marker_4,limit=1] run summon minecraft:bat ~ 5 ~ {Team:red,Tags:["wurenji"],Passengers:[{Color:14,id:"minecraft:shulker",Tags:["wurenji","Mob_Start"],Team:red,NoAI:0b}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],NoAI:0b}
    execute if entity @s[team=red] at @e[tag=blue_marker_6,limit=1] run summon minecraft:bat ~ 5 ~ {Team:red,Tags:["wurenji"],Passengers:[{Color:14,id:"minecraft:shulker",Tags:["wurenji","Mob_Start"],Team:red,NoAI:0b}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],NoAI:0b}
    execute if entity @s[team=red] at @e[tag=blue_marker_8,limit=1] run summon minecraft:bat ~ 5 ~ {Team:red,Tags:["wurenji"],Passengers:[{Color:14,id:"minecraft:shulker",Tags:["wurenji","Mob_Start"],Team:red,NoAI:0b}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],NoAI:0b}
    execute if entity @s[team=red] at @e[tag=blue_marker_10,limit=1] run summon minecraft:bat ~ 5 ~ {Team:red,Tags:["wurenji"],Passengers:[{Color:14,id:"minecraft:shulker",Tags:["wurenji","Mob_Start"],Team:red,NoAI:0b}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],NoAI:0b}

    execute if entity @s[team=blue] at @e[tag=red_marker_4,limit=1] run summon minecraft:bat ~ 5 ~ {Team:blue,Tags:["wurenji"],Passengers:[{Color:11,id:"minecraft:shulker",Tags:["wurenji","Mob_Start"],Team:blue,NoAI:0b}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],NoAI:0b}
    execute if entity @s[team=blue] at @e[tag=red_marker_6,limit=1] run summon minecraft:bat ~ 5 ~ {Team:blue,Tags:["wurenji"],Passengers:[{Color:11,id:"minecraft:shulker",Tags:["wurenji","Mob_Start"],Team:blue,NoAI:0b}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],NoAI:0b}
    execute if entity @s[team=blue] at @e[tag=red_marker_8,limit=1] run summon minecraft:bat ~ 5 ~ {Team:blue,Tags:["wurenji"],Passengers:[{Color:11,id:"minecraft:shulker",Tags:["wurenji","Mob_Start"],Team:blue,NoAI:0b}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],NoAI:0b}
    execute if entity @s[team=blue] at @e[tag=red_marker_10,limit=1] run summon minecraft:bat ~ 5 ~ {Team:blue,Tags:["wurenji"],Passengers:[{Color:11,id:"minecraft:shulker",Tags:["wurenji","Mob_Start"],Team:blue,NoAI:0b}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],NoAI:0b}
function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
