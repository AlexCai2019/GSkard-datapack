
execute if entity @s[team=blue] at @e[tag=red_marker_6,limit=1] run summon skeleton ~ 0 ~ {equipment:{mainhand:{id:"minecraft:bow"}},Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_8,limit=1] run summon skeleton ~ 0 ~ {equipment:{mainhand:{id:"minecraft:bow"}},Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_4,limit=1] run summon wither_skeleton ~ 0 ~ {equipment:{mainhand:{id:"minecraft:stone_sword"}},Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_10,limit=1] run summon wither_skeleton ~ 0 ~ {equipment:{mainhand:{id:"minecraft:stone_sword"}},Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}

execute if entity @s[team=red] at @e[tag=blue_marker_6,limit=1] run summon skeleton ~ 0 ~ {equipment:{mainhand:{id:"minecraft:bow"}},Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_8,limit=1] run summon skeleton ~ 0 ~ {equipment:{mainhand:{id:"minecraft:bow"}},Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_4,limit=1] run summon wither_skeleton ~ 0 ~ {equipment:{mainhand:{id:"minecraft:stone_sword"}},Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_10,limit=1] run summon wither_skeleton ~ 0 ~ {equipment:{mainhand:{id:"minecraft:stone_sword"}},Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}

execute if items entity @s container.* music_disc_mall[custom_data~{kards:'恶魂'}] at @e[tag=blue_marker_7,limit=1] run function kards:game/yongpaiku/juntuan/wanglingdajun/2

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
