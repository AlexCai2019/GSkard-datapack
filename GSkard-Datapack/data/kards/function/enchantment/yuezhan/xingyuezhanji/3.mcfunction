$execute as @s[team=red] as @e[team=red,distance=..$(distance),tag=!spectator,limit=$(limit),sort=nearest] run damage @s $(damage) kards:xingyuezhanji by @p[tag=enchantment_yuezhan_temp]
$execute as @s[team=blue] as @e[team=blue,distance=..$(distance),tag=!spectator,limit=$(limit),sort=nearest] run damage @s $(damage) kards:xingyuezhanji by @p[tag=enchantment_yuezhan_temp]

$execute at @s anchored eyes positioned ^ ^ ^ run particle minecraft:glow ~ ~-0.5 ~ $(particle_distance) $(particle_distance) $(particle_distance) 1 $(particle_count)