function kards:game/player/use_kard/use_general/kard_general




function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

execute if entity @s[team=blue] at @r[gamemode=adventure,team=red] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:2,Tags:["fireball"]}
execute if entity @s[team=red] at @r[gamemode=adventure,team=blue] run summon minecraft:fireball ~ ~ ~ {ExplosionPower:2,Tags:["fireball"]}
execute as @e[tag=fireball] run data modify entity @s Motion set value [0d,-0.5d,0d]

