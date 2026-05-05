
   execute as @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:breeze ~ 5 ~ {attributes:[{id:"follow_range",base:100}],Team:red,Tags:["Mob_Start"],Passengers:[{id:zombie,equipment:{mainhand:{id:wooden_spear}},attributes:[{id:"max_health",base:8}],Tags:["Mob_Start"],Team:red,IsBaby:true}]}
   execute as @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:breeze ~ 5 ~ {attributes:[{id:"follow_range",base:100}],Team:blue,Tags:["Mob_Start"],Passengers:[{id:zombie,equipment:{mainhand:{id:wooden_spear}},attributes:[{id:"max_health",base:8}],Tags:["Mob_Start"],Team:blue,IsBaby:true}]}
function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
