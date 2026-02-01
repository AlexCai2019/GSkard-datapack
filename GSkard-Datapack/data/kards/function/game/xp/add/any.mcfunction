advancement revoke @s only kards:xp/killed_mob/any
execute as @s[tag=linghunshougeqi] run xp add @s 1 levels
scoreboard players add @s[tag=Talent_jixieganran] Talent_jixieganran 1
execute as @s[scores={Talent_jixieganran=3..}] at @s run function kards:game/player/talent/enable/jixieganran/