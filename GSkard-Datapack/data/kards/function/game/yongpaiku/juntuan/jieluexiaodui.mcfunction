
execute if entity @s[team=blue] at @e[tag=red_marker_6,limit=1] run summon pillager ~ 0 ~ {equipment:{mainhand:{id:"minecraft:crossbow"}},Team:blue,Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_8,limit=1] run summon pillager ~ 0 ~ {equipment:{mainhand:{id:"minecraft:crossbow"}},Team:blue,Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_7,limit=1] run summon vindicator ~ 0 ~ {equipment:{mainhand:{id:"minecraft:iron_axe"}},Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] if entity @e[tag=tuteng,team=red,type=villager] at @e[tag=red_marker_10,limit=1] run summon vindicator ~ 0 ~ {equipment:{mainhand:{id:"minecraft:iron_axe"}},Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] if entity @e[tag=tuteng,team=red,type=villager] at @e[tag=red_marker_10,limit=1] run summon pillager ~ 0 ~ {equipment:{mainhand:{id:"minecraft:crossbow"}},Team:blue,Tags:["Mob_Start"]}


execute if entity @s[team=red] at @e[tag=blue_marker_6,limit=1] run summon pillager ~ 0 ~ {equipment:{mainhand:{id:"minecraft:crossbow"}},Team:red,Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_8,limit=1] run summon pillager ~ 0 ~ {equipment:{mainhand:{id:"minecraft:crossbow"}},Team:red,Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_7,limit=1] run summon vindicator ~ 0 ~ {equipment:{mainhand:{id:"minecraft:iron_axe"}},Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] if entity @e[tag=tuteng,team=blue,type=villager] at @e[tag=blue_marker_10,limit=1] run summon vindicator ~ 0 ~ {equipment:{mainhand:{id:"minecraft:iron_axe"}},Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] if entity @e[tag=tuteng,team=blue,type=villager] at @e[tag=blue_marker_10,limit=1] run summon pillager ~ 0 ~ {equipment:{mainhand:{id:"minecraft:crossbow"}},Team:red,Tags:["Mob_Start"]}

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
