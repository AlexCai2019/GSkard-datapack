execute as @s[team=red] run tag @e[team=blue,tag=tuteng,limit=1,sort=random] add baomao_damage
execute as @s[team=blue] run tag @e[team=red,tag=tuteng,limit=1,sort=random] add baomao_damage

execute unless entity @e[tag=baomao_damage] run return run tellraw @a [{selector:"@s"},{text:"对",color:"gray"},{text:"滚木",color:"gold"},{text:"哈气了!",color:"gray"}]

execute as @s[team=red] if entity @e[tag=baomao_damage] run tellraw @a [{selector:"@s"},{text:"对",color:"gray"},{selector:"@e[tag=baomao_damage]"},{text:"哈气了!",color:"gray"}]
execute as @s[team=blue] if entity @e[tag=baomao_damage] run tellraw @a [{selector:"@s"},{text:"对",color:"gray"},{selector:"@e[tag=baomao_damage]"},{text:"哈气了!",color:"gray"}]

execute as @s[team=red] run damage @e[team=blue,tag=baomao_damage,limit=1] 8 kards:baomao by @s
execute as @s[team=blue] run damage @e[team=red,tag=baomao_damage,limit=1] 8 kards:baomao by @s

execute as @s[scores={Mob_Levels=2..}] store result score @s temp run random value 1..100
execute as @s[scores={Mob_Levels=2..},team=red] if score @s temp matches 1..25 run damage @e[team=blue,tag=baomao_damage,limit=1] 10 kards:baomao by @s
execute as @s[scores={Mob_Levels=2..},team=blue] if score @s temp matches 1..25 run damage @e[team=red,tag=baomao_damage,limit=1] 10 kards:baomao by @s

tag @e[tag=baomao_damage] remove baomao_damage
