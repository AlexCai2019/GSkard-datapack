# 1级
execute as @s[team=red] as @a[team=red] run function kards:game/ingame/tuteng/buff/moguniu/effect_clear
execute as @s[team=blue] as @a[team=blue] run function kards:game/ingame/tuteng/buff/moguniu/effect_clear

execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=mooshroom] as @e[type=#kards:mob,tag=!tuteng,team=red] run function kards:game/ingame/tuteng/buff/moguniu/effect_clear
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=mooshroom] as @e[type=#kards:mob,tag=!tuteng,team=blue] run function kards:game/ingame/tuteng/buff/moguniu/effect_clear
# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] as @a[team=red] run function kards:game/ingame/tuteng/buff/moguniu/teshu_effect_clear
execute as @s[team=blue] as @a[team=blue] run function kards:game/ingame/tuteng/buff/moguniu/teshu_effect_clear

execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=mooshroom,scores={Mob_Levels=2..}] as @e[type=#kards:mob,tag=!tuteng,team=red] run function kards:game/ingame/tuteng/buff/moguniu/teshu_effect_clear
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=mooshroom,scores={Mob_Levels=2..}] as @e[type=#kards:mob,tag=!tuteng,team=blue] run function kards:game/ingame/tuteng/buff/moguniu/teshu_effect_clear