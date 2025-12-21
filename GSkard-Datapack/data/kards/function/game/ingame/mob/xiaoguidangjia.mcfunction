execute as @s[type=text_display] at @s store result score @s If_Mount_Alive if entity @e[type=zombie,distance=..1.75,tag=xiaoguidangjia]
execute as @s[type=text_display] if score @s If_Mount_Alive matches 0 run kill @s

execute as @s[type=chicken] at @s store result score @s If_Mount_Alive if entity @e[type=zombie,distance=..1.75,tag=xiaoguidangjia]
execute as @s[type=chicken] if score @s If_Mount_Alive matches 0 run kill @s
