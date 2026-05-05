execute on passengers as @s[tag=Entry_text] run kill @s
tag @s remove Entry
execute store result storage entry:enchantments score.potion int 1 run scoreboard players get @s Entry_potion
execute store result storage entry:enchantments score.wither int 1 run scoreboard players get @s Entry_wither
execute store result storage entry:enchantments score.extreme_cold int 1 run scoreboard players get @s Entry_extreme_cold
execute store result storage entry:enchantments score.deterrence int 1 run scoreboard players get @s Entry_deterrence
execute store result storage entry:enchantments score.fire int 1 run scoreboard players get @s Entry_fire
execute store result storage entry:enchantments score.speed int 1 run scoreboard players get @s Entry_speed
execute store result storage entry:enchantments score.strength int 1 run scoreboard players get @s Entry_strength
execute store result storage entry:enchantments score.armor_toughness int 1 run scoreboard players get @s Entry_armor_toughness
execute store result storage entry:enchantments score.armor int 1 run scoreboard players get @s Entry_armor
execute store result storage entry:enchantments score.knockback_resistance int 1 run scoreboard players get @s Entry_knockback_resistance
execute store result storage entry:enchantments score.attack_knockback int 1 run scoreboard players get @s Entry_attack_knockback
execute store result storage entry:enchantments score.feather_falling int 1 run scoreboard players get @s Entry_feather_falling
execute store result storage entry:enchantments score.teleport int 1 run scoreboard players get @s Entry_teleport
execute store result storage entry:enchantments score.pastor int 1 run scoreboard players get @s Entry_pastor
execute store result storage entry:enchantments score.lost_memories int 1 run scoreboard players get @s Entry_lost_memories
execute store result storage entry:enchantments score.twilight_of_the_gods int 1 run scoreboard players get @s Entry_twilight_of_the_gods

function entry:int/_ with storage entry:enchantments score

data modify storage entry:enchantments _ set value {}

execute if score @s Entry_potion matches 1.. run data modify storage entry:enchantments _ append value "entry:potion"
execute if score @s Entry_potion matches 1.. store result storage entry:enchantments _."entry:potion" int 1 run scoreboard players get @s Entry_potion

execute if score @s Entry_wither matches 1.. run data modify storage entry:enchantments _ append value "entry:wither"
execute if score @s Entry_wither matches 1.. store result storage entry:enchantments _."entry:wither" int 1 run scoreboard players get @s Entry_wither

execute if score @s Entry_extreme_cold matches 1.. run data modify storage entry:enchantments _ append value "entry:extreme_cold"
execute if score @s Entry_extreme_cold matches 1.. store result storage entry:enchantments _."entry:extreme_cold" int 1 run scoreboard players get @s Entry_extreme_cold

execute if score @s Entry_deterrence matches 1.. run data modify storage entry:enchantments _ append value "entry:deterrence"
execute if score @s Entry_deterrence matches 1.. store result storage entry:enchantments _."entry:deterrence" int 1 run scoreboard players get @s Entry_deterrence

execute if score @s Entry_fire matches 1.. run data modify storage entry:enchantments _ append value "entry:fire"
execute if score @s Entry_fire matches 1.. store result storage entry:enchantments _."entry:fire" int 1 run scoreboard players get @s Entry_fire

execute if score @s Entry_speed matches 1.. run data modify storage entry:enchantments _ append value "entry:speed"
execute if score @s Entry_speed matches 1.. store result storage entry:enchantments _."entry:speed" int 1 run scoreboard players get @s Entry_speed

execute if score @s Entry_strength matches 1.. run data modify storage entry:enchantments _ append value "entry:strength"
execute if score @s Entry_strength matches 1.. store result storage entry:enchantments _."entry:strength" int 1 run scoreboard players get @s Entry_strength

execute if score @s Entry_armor_toughness matches 1.. run data modify storage entry:enchantments _ append value "entry:armor_toughness"
execute if score @s Entry_armor_toughness matches 1.. store result storage entry:enchantments _."entry:armor_toughness" int 1 run scoreboard players get @s Entry_armor_toughness

execute if score @s Entry_armor matches 1.. run data modify storage entry:enchantments _ append value "entry:armor"
execute if score @s Entry_armor matches 1.. store result storage entry:enchantments _."entry:armor" int 1 run scoreboard players get @s Entry_armor

execute if score @s Entry_knockback_resistance matches 1.. run data modify storage entry:enchantments _ append value "entry:knockback_resistance"
execute if score @s Entry_knockback_resistance matches 1.. store result storage entry:enchantments _."entry:knockback_resistance" int 1 run scoreboard players get @s Entry_knockback_resistance

execute if score @s Entry_attack_knockback matches 1.. run data modify storage entry:enchantments _ append value "entry:attack_knockback"
execute if score @s Entry_attack_knockback matches 1.. store result storage entry:enchantments _."entry:attack_knockback" int 1 run scoreboard players get @s Entry_attack_knockback

execute if score @s Entry_feather_falling matches 1.. run data modify storage entry:enchantments _ append value "entry:feather_falling"
execute if score @s Entry_feather_falling matches 1.. store result storage entry:enchantments _."entry:feather_falling" int 1 run scoreboard players get @s Entry_feather_falling

execute if score @s Entry_teleport matches 1.. run data modify storage entry:enchantments _ append value "entry:teleport"
execute if score @s Entry_teleport matches 1.. store result storage entry:enchantments _."entry:teleport" int 1 run scoreboard players get @s Entry_teleport

execute if score @s Entry_pastor matches 1.. run data modify storage entry:enchantments _ append value "entry:pastor"
execute if score @s Entry_pastor matches 1.. store result storage entry:enchantments _."entry:pastor" int 1 run scoreboard players get @s Entry_pastor

execute if score @s Entry_lost_memories matches 1.. run data modify storage entry:enchantments _ append value "entry:lost_memories"
execute if score @s Entry_lost_memories matches 1.. store result storage entry:enchantments _."entry:lost_memories" int 1 run scoreboard players get @s Entry_lost_memories

execute if score @s Entry_twilight_of_the_gods matches 1.. run data modify storage entry:enchantments _ append value "entry:twilight_of_the_gods"
execute if score @s Entry_twilight_of_the_gods matches 1.. store result storage entry:enchantments _."entry:twilight_of_the_gods" int 1 run scoreboard players get @s Entry_twilight_of_the_gods

execute at @s run function entry:int/___ with storage entry:enchantments

