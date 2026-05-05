function kards:game/player/use_kard/use_general/kard_general
execute as @s[team=red] run effect give @r[team=blue,gamemode=adventure] blindness 10 1 false
execute as @s[team=blue] run effect give @r[team=red,gamemode=adventure] blindness 10 1 false
scoreboard players set @s pingbi 1
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
scoreboard players remove @s[scores={kujie=1..}] kardCount 1
scoreboard players add @s use_kard 1