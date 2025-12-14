execute on attacker at @s run particle crit ~ ~ ~ 0.2 0.2 0.2 0 10 force @a
execute if items entity @s weapon.* shield[custom_data~{kards:'荆棘盾牌'}] as @s[team=red] on attacker at @s as @e[distance=..2.75,team=blue] at @s run damage @s 7.5 player_attack by @p[tag=jingjidunpai,team=red]
execute if items entity @s weapon.* shield[custom_data~{kards:'荆棘盾牌'}] as @s[team=blue] on attacker at @s as @e[distance=..2.75,team=red] at @s run damage @s 7.5 player_attack by @p[tag=jingjidunpai,team=blue]

execute if items entity @s weapon.* shield[custom_data~{kards:'飞升之盾'}] run tag @s add feishengzhidun

execute if items entity @s weapon.* shield[custom_data~{kards:'飞升之盾'}] as @s[team=red] on attacker at @s as @e[distance=..2.75,team=blue] at @s run damage @s 10 player_attack by @p[tag=feishengzhidun,team=red]
execute if items entity @s weapon.* shield[custom_data~{kards:'飞升之盾'}] as @s[team=blue] on attacker at @s as @e[distance=..2.75,team=red] at @s run damage @s 10 player_attack by @p[tag=feishengzhidun,team=blue]
tag @s remove feishengzhidun
