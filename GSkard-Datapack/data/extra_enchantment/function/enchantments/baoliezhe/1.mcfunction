# Distance = Enchantment_level*0.65 + 3
# Damage = Enchantment_level*1.2 + 6
# Particle_Distance = Enchantment_level*0.25
# Particle_Count = Enchantment_level*1

execute as @s[tag=enchantment_baoliezhe_arrow_1] run data merge entity @s {data:{Distance:3.65,Damage:7.2,Particle_Distance:0.25,Particle_Count:1}}
execute as @s[tag=enchantment_baoliezhe_arrow_2] run data merge entity @s {data:{Distance:4.3,Damage:8.4,Particle_Distance:0.5,Particle_Count:2}}
execute as @s[tag=enchantment_baoliezhe_arrow_3] run data merge entity @s {data:{Distance:4.95,Damage:9.6,Particle_Distance:0.75,Particle_Count:3}}

function extra_enchantment:enchantments/baoliezhe/boom with entity @s data