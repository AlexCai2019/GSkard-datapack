execute as @s[team=red] if score @s wuwangchuchang matches 0 at @s run function kards:game/yongpaiku/juntuan/wuwangjiangshi/2
execute as @s[team=blue] if score @s wuwangchuchang matches 0 at @s run function kards:game/yongpaiku/juntuan/wuwangjiangshi/3
execute unless data entity @s {NoAI:1b} if score @s wuwangchuchang matches 1.. at @s run function kards:game/yongpaiku/juntuan/wuwangjiangshi/4

execute unless data entity @s {NoAI:1b} unless score @s wuwangchuchang matches 1.. run scoreboard players add @s Mob_Skill_Time 1
execute as @s[team=red] if score @s Mob_Skill_Time matches 20 at @s run scoreboard players add @e[team=red,distance=..5] HealBack 1
execute as @s[team=blue] if score @s Mob_Skill_Time matches 20 at @s run scoreboard players add @e[team=blue,distance=..5] HealBack 1
execute as @s[team=red] if score @s Mob_Skill_Time matches 20 at @s at @e[team=red,distance=..5,tag=!spectator] run particle note ~ ~2 ~ 0 0 0 1 1 force @a
execute as @s[team=blue] if score @s Mob_Skill_Time matches 20 at @s at @e[team=blue,distance=..5,tag=!spectator] run particle note ~ ~2 ~ 0 0 0 1 1 force @a

execute if score @s Mob_Skill_Time matches 20 at @s summon marker run function kards:game/ingame/mob/wuwangjiangshi/particle/1

execute if score @s Mob_Skill_Time matches 20 run scoreboard players set @s Mob_Skill_Time 0

execute as @s[team=red] at @s run effect give @e[distance=..5,team=red] speed 1 0 false
execute as @s[team=blue] at @s run effect give @e[distance=..5,team=blue] speed 1 0 false

