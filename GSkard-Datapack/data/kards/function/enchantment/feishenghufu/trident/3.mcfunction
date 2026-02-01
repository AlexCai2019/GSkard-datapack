execute as @a if score @s UUID.0 = @e[limit=1,sort=random,tag=trident_juechang,type=trident] UUID.0 run tag @s add trident_juechang
tp @s @p[tag=trident_juechang]
tag @e[tag=trident_juechang] remove trident_juechang
