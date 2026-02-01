execute if score @s Use_Cooldown matches 1.. run return fail
scoreboard players set @s Use_Cooldown 10
function kards:game/player/use_kard/use_general/info/tellraw
execute as @s[team=red] as @a[team=red,gamemode=adventure] at @s summon marker run function kards:game/yongpaiku/yansheng/longxi/particle/1
execute as @s[team=red] at @a[team=red,gamemode=adventure] run effect give @e[distance=..5,team=blue] levitation 5 4 false
execute as @s[team=red] run effect clear @e[team=red] slowness
execute as @s[team=red] run effect clear @e[team=red] mining_fatigue
execute as @s[team=red] run effect clear @e[team=red] blindness
execute as @s[team=red] run effect clear @e[team=red] weakness
execute as @s[team=red] run effect clear @e[team=red] poison
execute as @s[team=red] run effect clear @e[team=red] wither
execute as @s[team=red] run effect clear @e[team=red] levitation
execute as @s[team=red] run effect clear @e[team=red] darkness

execute as @s[team=blue] as @a[team=blue,gamemode=adventure] at @s summon marker run function kards:game/yongpaiku/yansheng/longxi/particle/1
execute as @s[team=blue] at @a[team=blue,gamemode=adventure] run effect give @e[distance=..5,team=red] levitation 5 4 false
execute as @s[team=blue] run effect clear @e[team=blue] slowness
execute as @s[team=blue] run effect clear @e[team=blue] mining_fatigue
execute as @s[team=blue] run effect clear @e[team=blue] blindness
execute as @s[team=blue] run effect clear @e[team=blue] weakness
execute as @s[team=blue] run effect clear @e[team=blue] poison
execute as @s[team=blue] run effect clear @e[team=blue] wither
execute as @s[team=blue] run effect clear @e[team=blue] levitation
execute as @s[team=blue] run effect clear @e[team=blue] darkness

effect give @s instant_health 1 2 false

item modify entity @s weapon.offhand {function:"set_count",count:-1,add:true}
