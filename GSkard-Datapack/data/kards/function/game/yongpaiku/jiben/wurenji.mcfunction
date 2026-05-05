
   execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:bat ~ 5 ~ {Team:red,Tags:["wurenji"],Passengers:[{Color:14,id:"minecraft:shulker",Tags:["wurenji"],Team:red}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],attributes:[{id:"follow_range",base:100}]}
   execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:bat ~ 5 ~ {Team:blue,Tags:["wurenji"],Passengers:[{Color:11,id:"minecraft:shulker",Tags:["wurenji"],Team:blue}],Invulnerable:1b,Silent:1b,active_effects:[{id:"invisibility",show_particles:0b,duration:-1}],attributes:[{id:"follow_range",base:100}]}
function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}


