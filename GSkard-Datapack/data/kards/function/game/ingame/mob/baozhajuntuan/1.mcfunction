execute as @s[tag=!Not_Mount] unless function kards:game/ingame/mob/execute_vehicle run function kards:game/ingame/mob/baozhajuntuan/2

scoreboard players remove @s[tag=Not_Mount,scores={Mob_Skill_Time=1..}] Mob_Skill_Time 1

execute as @s[tag=Not_Mount] if score @s Mob_Skill_Time matches 0 at @s run function kards:game/ingame/mob/baozhajuntuan/3
