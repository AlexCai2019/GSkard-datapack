
    execute if entity @s[team=red] at @e[tag=blue_marker_4,limit=1] run summon bee ~ 5 ~ {Team:red,Tags:["Mob_Start"]}
    execute if entity @s[team=red] at @e[tag=blue_marker_6,limit=1] run summon bee ~ 5 ~ {Team:red,Tags:["Mob_Start"]}
    execute if entity @s[team=red] at @e[tag=blue_marker_8,limit=1] run summon bee ~ 5 ~ {Team:red,Tags:["Mob_Start"]}
    execute if entity @s[team=red] at @e[tag=blue_marker_10,limit=1] run summon bee ~ 5 ~ {Team:red,Tags:["Mob_Start"]}

    execute if entity @s[team=blue] at @e[tag=red_marker_4,limit=1] run summon bee ~ 5 ~ {Team:blue,Tags:["Mob_Start"]}
    execute if entity @s[team=blue] at @e[tag=red_marker_6,limit=1] run summon bee ~ 5 ~ {Team:blue,Tags:["Mob_Start"]}
    execute if entity @s[team=blue] at @e[tag=red_marker_8,limit=1] run summon bee ~ 5 ~ {Team:blue,Tags:["Mob_Start"]}
    execute if entity @s[team=blue] at @e[tag=red_marker_10,limit=1] run summon bee ~ 5 ~ {Team:blue,Tags:["Mob_Start"]}

    execute if entity @s[team=red] if entity @e[tag=!Mob_Start,type=bee] as @e[tag=Mob_Start] run tp @s @e[tag=!Mob_Start,type=bee,limit=1,team=red] 
    execute if entity @s[team=blue] if entity @e[tag=!Mob_Start,type=bee] as @e[tag=Mob_Start] run tp @s @e[tag=!Mob_Start,type=bee,limit=1,team=blue] 
    
function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
function kards:game/player/use_kard/use_general/attribute/__
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
scoreboard players operation @s kardCount -= #kard_template_juntuan kardCount
