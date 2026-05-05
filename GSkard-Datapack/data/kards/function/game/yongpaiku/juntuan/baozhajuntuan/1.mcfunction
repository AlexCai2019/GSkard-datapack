

execute if entity @s[team=red] at @e[tag=blue_marker_1,limit=1] run summon creeper ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start","baozhajuntuan"]}
execute if entity @s[team=red] at @e[tag=blue_marker_3,limit=1] run summon creeper ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start","baozhajuntuan"]}
execute if entity @s[team=red] at @e[tag=blue_marker_11,limit=1] run summon creeper ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start","baozhajuntuan"]}
execute if entity @s[team=red] at @e[tag=blue_marker_13,limit=1] run summon creeper ~ 0 ~ {Team:red,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start","baozhajuntuan"]}

execute if entity @s[team=blue] at @e[tag=red_marker_1,limit=1] run summon creeper ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start","baozhajuntuan"]}
execute if entity @s[team=blue] at @e[tag=red_marker_3,limit=1] run summon creeper ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start","baozhajuntuan"]}
execute if entity @s[team=blue] at @e[tag=red_marker_11,limit=1] run summon creeper ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start","baozhajuntuan"]}
execute if entity @s[team=blue] at @e[tag=red_marker_13,limit=1] run summon creeper ~ 0 ~ {Team:blue,attributes:[{id:"follow_range",base:100}],Tags:["Mob_Start","baozhajuntuan"]}

execute if items entity @s container.* music_disc_mall[custom_data~{kards:'苦力怕'}] run function kards:game/yongpaiku/juntuan/baozhajuntuan/3
execute if items entity @s container.* music_disc_mall[custom_data~{kards:'苦力怕'}] as @e[tag=Mob_Start,tag=baozhajuntuan] at @s run function kards:game/yongpaiku/juntuan/baozhajuntuan/2
execute if items entity @s container.* music_disc_mall[custom_data~{kards:'苦力怕'}] run clear @s music_disc_mall[custom_data~{kards:'苦力怕'}] 1

execute if score #system random_start matches 8 as @e[tag=Mob_Start] run data modify entity @s Fuse set value 20

function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/mobjiance
tag @e[tag=Mob_Start] remove Mob_Start
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
