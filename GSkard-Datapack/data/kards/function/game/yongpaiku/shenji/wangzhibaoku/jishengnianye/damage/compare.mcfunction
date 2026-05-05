scoreboard players operation @s temp = @s jishengnianye_damage_from_running_statistics
scoreboard players operation @s temp > @s jishengnianye_damage_from_ordinary_damage_statistics
scoreboard players operation @s temp > @s jishengnianye_damage_from_unordinary_damage_statistics
scoreboard players operation @s temp > @s jishengnianye_damage_from_attack_damage_statistics

#data modify storage kards:temp jishengnianye.compare set value {"running":0,"ordinary_damage":0,"unordinary_damage":0,"attack_damage":0}

#execute if score @s jishengnianye_damage_from_running_statistics = @s temp run data modify storage kards:temp jishengnianye.compare.running set value 1
#execute if score @s jishengnianye_damage_from_ordinary_damage_statistics = @s temp run data modify storage kards:temp jishengnianye.compare.ordinary_damage set value 1
#execute if score @s jishengnianye_damage_from_unordinary_damage_statistics = @s temp run data modify storage kards:temp jishengnianye.compare.unordinary_damage set value 1
#execute if score @s jishengnianye_damage_from_attack_damage_statistics = @s temp run data modify storage kards:temp jishengnianye.compare.attack_damage set value 1

