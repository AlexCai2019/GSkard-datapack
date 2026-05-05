function kards:game/player/use_kard/use_general/kard_general

execute as @s[team=blue] run effect give @e[type=!player,type=!iron_golem,team=blue] invisibility 15 1 false
execute as @s[team=blue] run tag @e[team=blue,type=#kards:mob,tag=!tuteng] add Invisibility_Entry
execute as @s[team=blue] run effect give @e[tag=shashouxiaodui,team=blue] invisibility infinite 1 false
    
execute as @s[team=red] run effect give @e[type=!player,type=!iron_golem,team=red] invisibility 15 1 false
execute as @s[team=red] run tag @e[team=red,type=#kards:mob,tag=!tuteng] add Invisibility_Entry
execute as @s[team=red] run effect give @e[tag=shashouxiaodui,team=red] invisibility infinite 1 false

item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

