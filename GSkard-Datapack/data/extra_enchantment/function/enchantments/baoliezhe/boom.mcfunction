$particle explosion_emitter ~ ~ ~ $(Particle_Distance) $(Particle_Distance) $(Particle_Distance) 0 $(Particle_Count) force @a
playsound entity.generic.explode block @a ~ ~ ~ 100 2

execute on origin as @s[team=red] run team join red @n[tag=enchantment_baoliezhe_arrow]
execute on origin as @s[team=blue] run team join blue @n[tag=enchantment_baoliezhe_arrow]

execute on origin run tag @s add Attacker
$execute as @s[team=red] as @e[distance=..$(Distance),team=blue] run damage @s $(Damage) explosion by @p[tag=Attacker]
$execute as @s[team=blue] as @e[distance=..$(Distance),team=red] run damage @s $(Damage) explosion by @p[tag=Attacker]
execute on origin run tag @s remove Attacker

execute unless entity @s[tag=enchantment_baoliezhe_arrow_3] run return fail 
$execute as @s[team=red] run scoreboard players add @e[distance=..$(Distance),team=blue] Fire 100
$execute as @s[team=blue] run scoreboard players add @e[distance=..$(Distance),team=red] Fire 100
