
execute if entity @s[team=blue] at @e[tag=red_marker_6,limit=1] run summon minecraft:guardian ~ 0 ~ {Team:blue,Passengers:[{id:"minecraft:drowned",equipment:{mainhand:{id:"minecraft:trident",count:1}},Team:blue,Tags:["Mob_Start"]}]}
execute if entity @s[team=blue] at @e[tag=red_marker_8,limit=1] run summon minecraft:guardian ~ 0 ~ {Team:blue,Passengers:[{id:"minecraft:drowned",equipment:{mainhand:{id:"minecraft:trident",count:1}},Team:blue,Tags:["Mob_Start"]}]}
   
execute if entity @s[team=red] at @e[tag=blue_marker_6,limit=1] run summon minecraft:guardian ~ 0 ~ {Team:red,Passengers:[{id:"minecraft:drowned",equipment:{mainhand:{id:"minecraft:trident",count:1}},Team:red,Tags:["Mob_Start"]}]}
execute if entity @s[team=red] at @e[tag=blue_marker_8,limit=1] run summon minecraft:guardian ~ 0 ~ {Team:red,Passengers:[{id:"minecraft:drowned",equipment:{mainhand:{id:"minecraft:trident",count:1}},Team:red,Tags:["Mob_Start"]}]}

execute if entity @s[team=red] if score 蓝队 manshui matches 1 as @e[tag=Mob_Start] run item replace entity @s weapon.mainhand with trident[enchantments={"extra_enchantment:leiji":1}]
execute if entity @s[team=red] if score 蓝队 manshui matches 1 run scoreboard players remove @s kardCount 8
execute if entity @s[team=blue] if score 红队 manshui matches 1 as @e[tag=Mob_Start] run item replace entity @s weapon.mainhand with trident[enchantments={"extra_enchantment:leiji":1}]
execute if entity @s[team=blue] if score 红队 manshui matches 1 run scoreboard players remove @s kardCount 8



function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
