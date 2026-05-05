execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=villager] if entity @e[type=#kards:mob,tag=!tuteng,team=blue,distance=..4.5,tag=!NoAI] run scoreboard players add @s Mob_Attack_Time 1
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=villager] if entity @e[type=#kards:mob,tag=!tuteng,team=red,distance=..4.5,tag=!NoAI] run scoreboard players add @s Mob_Attack_Time 1
tag @s add temp
# 1级
execute as @s[team=red,scores={Mob_Levels=1}] run effect give @e[type=#kards:mob,tag=!tuteng,team=blue,distance=..4.5] weakness 1 1 false
execute as @s[team=blue,scores={Mob_Levels=1}] run effect give @e[type=#kards:mob,tag=!tuteng,team=red,distance=..4.5] weakness 1 1 false

execute as @s[scores={Mob_Levels=1,Mob_Attack_Time=20..},team=red] as @n[type=#kards:mob,tag=!tuteng,team=blue,distance=..4.5,limit=1] run damage @s 10 player_attack by @n[tag=temp]
execute as @s[scores={Mob_Levels=1,Mob_Attack_Time=20..},team=blue] as @n[type=#kards:mob,tag=!tuteng,team=red,distance=..4.5,limit=1] run damage @s 10 player_attack by @n[tag=temp]
execute as @s[scores={Mob_Levels=1,Mob_Attack_Time=20..},team=red] run xp add @r[team=red,gamemode=adventure] 1 levels
execute as @s[scores={Mob_Levels=1,Mob_Attack_Time=20..},team=blue] run xp add @r[team=blue,gamemode=adventure] 1 levels
execute as @s[scores={Mob_Levels=1,Mob_Attack_Time=20..}] summon marker run function kards:game/ingame/tuteng/buff/tiekuilei/particle/1
# 2级
execute as @s[team=red,scores={Mob_Levels=2..}] run effect give @e[type=#kards:mob,tag=!tuteng,team=blue,distance=..5.5] weakness 1 1 false
execute as @s[team=blue,scores={Mob_Levels=2..}] run effect give @e[type=#kards:mob,tag=!tuteng,team=red,distance=..5.5] weakness 1 1 false
execute as @s[team=red,scores={Mob_Levels=2..}] run effect give @e[type=#kards:mob,tag=!tuteng,team=blue,distance=..5.5] slowness 1 1 false
execute as @s[team=blue,scores={Mob_Levels=2..}] run effect give @e[type=#kards:mob,tag=!tuteng,team=red,distance=..5.5] slowness 1 1 false

execute as @s[scores={Mob_Levels=2..,Mob_Attack_Time=20..},team=red] as @n[type=#kards:mob,tag=!tuteng,team=blue,distance=..5.5,limit=3] run damage @s 10 player_attack by @n[tag=temp]
execute as @s[scores={Mob_Levels=2..,Mob_Attack_Time=20..},team=blue] as @n[type=#kards:mob,tag=!tuteng,team=red,distance=..5.5,limit=3] run damage @s 10 player_attack by @n[tag=temp]
execute as @s[scores={Mob_Levels=2..,Mob_Attack_Time=20..},team=red] run xp add @r[team=red,gamemode=adventure,limit=2] 1 levels
execute as @s[scores={Mob_Levels=2..,Mob_Attack_Time=20..},team=blue] run xp add @r[team=blue,gamemode=adventure,limit=2] 1 levels
execute as @s[scores={Mob_Levels=2..,Mob_Attack_Time=20..}] summon marker run function kards:game/ingame/tuteng/buff/tiekuilei/particle/3

scoreboard players add @s HealBack_Wait 1
execute as @s[team=red,scores={HealBack_Wait=20}] run scoreboard players add @e[type=iron_golem,team=red] HealBack 2
execute as @s[team=blue,scores={HealBack_Wait=20}] run scoreboard players add @e[type=iron_golem,team=blue] HealBack 2

execute as @s[team=red,scores={HealBack_Wait=20}] at @e[type=iron_golem,team=red] run particle minecraft:heart ~ ~2.5 ~ 0 0 0 0 1 force @a 
execute as @s[team=blue,scores={HealBack_Wait=20}] at @e[type=iron_golem,team=blue] run particle minecraft:heart ~ ~2.5 ~ 0 0 0 0 1 force @a

scoreboard players reset @s[scores={Mob_Attack_Time=20..}] Mob_Attack_Time
tag @s remove temp