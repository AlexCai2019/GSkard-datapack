particle explosion ~ ~ ~ 0.1 0.1 0.1 0 1 force @a
scoreboard players remove @s lifetime 1
kill @s[scores={lifetime=..0}]

scoreboard players add @s[tag=qinglingzhiyu_mofa] temp 1

execute on origin run tag @s add Attacker

execute as @s[scores={temp=2}] at @s run playsound entity.generic.explode player @a ~ ~ ~ 10 1

execute as @s[tag=qinglingzhiyu_mofa,scores={temp=2},team=red] at @s as @e[team=blue,tag=!spectator,type=!#kards:display,distance=..1.25] run damage @s 2 kards:huxiao by @p[tag=Attacker]
execute as @s[tag=qinglingzhiyu_mofa,scores={temp=2},team=red] at @s as @e[team=blue,tag=!spectator,type=!#kards:display,distance=..2.5] run damage @s 3 kards:huxiao by @p[tag=Attacker]
execute as @s[tag=qinglingzhiyu_mofa,scores={temp=2},team=red] at @s as @e[team=blue,tag=!spectator,type=!#kards:display,distance=..3.75] run damage @s 4 kards:huxiao by @p[tag=Attacker]
execute as @s[tag=qinglingzhiyu_mofa,scores={temp=2},team=red] at @s as @e[team=blue,tag=!spectator,type=!#kards:display,distance=..5] run damage @s 5 kards:huxiao by @p[tag=Attacker]

execute as @s[tag=qinglingzhiyu_mofa,scores={temp=2},team=blue] at @s as @e[team=red,tag=!spectator,type=!#kards:display,distance=..1.25] run damage @s 2 kards:huxiao by @p[tag=Attacker]
execute as @s[tag=qinglingzhiyu_mofa,scores={temp=2},team=blue] at @s as @e[team=red,tag=!spectator,type=!#kards:display,distance=..2.5] run damage @s 2 kards:huxiao by @p[tag=Attacker]
execute as @s[tag=qinglingzhiyu_mofa,scores={temp=2},team=blue] at @s as @e[team=red,tag=!spectator,type=!#kards:display,distance=..3.75] run damage @s 2 kards:huxiao by @p[tag=Attacker]
execute as @s[tag=qinglingzhiyu_mofa,scores={temp=2},team=blue] at @s as @e[team=red,tag=!spectator,type=!#kards:display,distance=..5] run damage @s 2 kards:huxiao by @p[tag=Attacker]

execute on origin run tag @s remove Attacker
scoreboard players set @s[tag=qinglingzhiyu_mofa,scores={temp=2..}] temp 0