
execute if entity @s[team=red] at @e[tag=blue_marker_2,limit=1] run summon blaze ~ 5 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_5,limit=1] run summon blaze ~ 5 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_9,limit=1] run summon blaze ~ 5 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=red] at @e[tag=blue_marker_12,limit=1] run summon blaze ~ 5 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}

execute if entity @s[team=blue] at @e[tag=red_marker_2,limit=1] run summon blaze ~ 5 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_5,limit=1] run summon blaze ~ 5 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_9,limit=1] run summon blaze ~ 5 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}
execute if entity @s[team=blue] at @e[tag=red_marker_12,limit=1] run summon blaze ~ 5 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start"]}

execute if entity @s[team=red] store result score @s Mob_Count_Nether if entity @e[type=#kards:nether,team=red]
execute if entity @s[team=blue] store result score @s Mob_Count_Nether if entity @e[type=#kards:nether,team=blue]

execute if score @s Mob_Count_Nether matches 8.. as @e[tag=Mob_Start] run item replace entity @s armor.head with minecraft:iron_helmet[!attribute_modifiers,unbreakable={},enchantments={"thorns":5}]

scoreboard players reset @s Mob_Count_Nether

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
