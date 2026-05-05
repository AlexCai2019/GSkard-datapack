
   execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:phantom ~ 5 ~ {size:4,attributes:[{id:"follow_range",base:100},{id:"minecraft:scale",base:0.4d}],Team:red,Tags:["Mob_Start"]}
   execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:phantom ~ 5 ~ {size:4,attributes:[{id:"follow_range",base:100},{id:"minecraft:scale",base:0.4d}],Team:blue,Tags:["Mob_Start"]}
function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}


