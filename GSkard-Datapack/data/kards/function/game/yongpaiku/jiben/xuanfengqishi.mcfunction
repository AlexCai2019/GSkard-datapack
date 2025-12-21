function kards:game/yongpaiku/use_general/kard_general
   execute as @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon minecraft:breeze ~ 5 ~ {attributes:[{id:"follow_range",base:100}],Team:red,Tags:["Mob_Start"],Passengers:[{id:zombie,equipment:{mainhand:{id:iron_spear}},attributes:[{id:"max_health",base:8}],Tags:["Mob_Start"],Team:red,IsBaby:true}]}
   execute as @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon minecraft:breeze ~ 5 ~ {attributes:[{id:"follow_range",base:100}],Team:blue,Tags:["Mob_Start"],Passengers:[{id:zombie,equipment:{mainhand:{id:iron_spear}},attributes:[{id:"max_health",base:8}],Tags:["Mob_Start"],Team:blue,IsBaby:true}]}
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/yongpaiku/use_general/talent
function kards:game/yongpaiku/use_general/attribute/
tag @e[tag=Mob_Start] remove Mob_Start
item replace entity @s weapon.offhand with air
scoreboard players operation @s kardCount -= #kard_xuanfengqishi kardCount
