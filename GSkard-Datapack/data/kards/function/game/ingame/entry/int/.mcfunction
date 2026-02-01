scoreboard players operation @s Entry_potion += Entry Entry_potion
scoreboard players operation @s Entry_wither += Entry Entry_wither
scoreboard players operation @s Entry_extreme_cold += Entry Entry_extreme_cold
scoreboard players operation @s Entry_deterrence += Entry Entry_deterrence
scoreboard players operation @s Entry_fire += Entry Entry_fire
scoreboard players operation @s Entry_speed += Entry Entry_speed
scoreboard players operation @s Entry_strength += Entry Entry_strength
scoreboard players operation @s Entry_armor_toughness += Entry Entry_armor_toughness
scoreboard players operation @s Entry_armor += Entry Entry_armor
scoreboard players operation @s Entry_knockback_resistance += Entry Entry_knockback_resistance
scoreboard players operation @s Entry_attack_knockback += Entry Entry_attack_knockback
scoreboard players operation @s Entry_feather_falling += Entry Entry_feather_falling
scoreboard players operation @s Entry_teleport += Entry Entry_teleport
scoreboard players operation @s Entry_pastor += Entry Entry_pastor
scoreboard players operation @s Entry_lost_memories += Entry Entry_lost_memories
scoreboard players operation @s Entry_twilight_of_the_gods += Entry Entry_twilight_of_the_gods

execute store result storage kards:entry score.potion int 1 run scoreboard players get @s Entry_potion
execute store result storage kards:entry score.wither int 1 run scoreboard players get @s Entry_wither
execute store result storage kards:entry score.extreme_cold int 1 run scoreboard players get @s Entry_extreme_cold
execute store result storage kards:entry score.deterrence int 1 run scoreboard players get @s Entry_deterrence
execute store result storage kards:entry score.fire int 1 run scoreboard players get @s Entry_fire
execute store result storage kards:entry score.speed int 1 run scoreboard players get @s Entry_speed
execute store result storage kards:entry score.strength int 1 run scoreboard players get @s Entry_strength
execute store result storage kards:entry score.armor_toughness int 1 run scoreboard players get @s Entry_armor_toughness
execute store result storage kards:entry score.armor int 1 run scoreboard players get @s Entry_armor
execute store result storage kards:entry score.knockback_resistance int 1 run scoreboard players get @s Entry_knockback_resistance
execute store result storage kards:entry score.attack_knockback int 1 run scoreboard players get @s Entry_attack_knockback
execute store result storage kards:entry score.feather_falling int 1 run scoreboard players get @s Entry_feather_falling
execute store result storage kards:entry score.teleport int 1 run scoreboard players get @s Entry_teleport
execute store result storage kards:entry score.pastor int 1 run scoreboard players get @s Entry_pastor
execute store result storage kards:entry score.lost_memories int 1 run scoreboard players get @s Entry_lost_memories
execute store result storage kards:entry score.twilight_of_the_gods int 1 run scoreboard players get @s Entry_twilight_of_the_gods

function kards:game/ingame/entry/int/_ with storage kards:entry score

data modify storage kards:entry enchantments set value {}

execute if score @s Entry_potion matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/potion"
execute if score @s Entry_potion matches 1.. store result storage kards:entry enchantments."kards:entry/potion" int 1 run scoreboard players get @s Entry_potion

execute if score @s Entry_wither matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/wither"
execute if score @s Entry_wither matches 1.. store result storage kards:entry enchantments."kards:entry/wither" int 1 run scoreboard players get @s Entry_wither

execute if score @s Entry_extreme_cold matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/extreme_cold"
execute if score @s Entry_extreme_cold matches 1.. store result storage kards:entry enchantments."kards:entry/extreme_cold" int 1 run scoreboard players get @s Entry_extreme_cold

execute if score @s Entry_deterrence matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/deterrence"
execute if score @s Entry_deterrence matches 1.. store result storage kards:entry enchantments."kards:entry/deterrence" int 1 run scoreboard players get @s Entry_deterrence

execute if score @s Entry_fire matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/fire"
execute if score @s Entry_fire matches 1.. store result storage kards:entry enchantments."kards:entry/fire" int 1 run scoreboard players get @s Entry_fire

execute if score @s Entry_speed matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/speed"
execute if score @s Entry_speed matches 1.. store result storage kards:entry enchantments."kards:entry/speed" int 1 run scoreboard players get @s Entry_speed

execute if score @s Entry_strength matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/strength"
execute if score @s Entry_strength matches 1.. store result storage kards:entry enchantments."kards:entry/strength" int 1 run scoreboard players get @s Entry_strength

execute if score @s Entry_armor_toughness matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/armor_toughness"
execute if score @s Entry_armor_toughness matches 1.. store result storage kards:entry enchantments."kards:entry/armor_toughness" int 1 run scoreboard players get @s Entry_armor_toughness

execute if score @s Entry_armor matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/armor"
execute if score @s Entry_armor matches 1.. store result storage kards:entry enchantments."kards:entry/armor" int 1 run scoreboard players get @s Entry_armor

execute if score @s Entry_knockback_resistance matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/knockback_resistance"
execute if score @s Entry_knockback_resistance matches 1.. store result storage kards:entry enchantments."kards:entry/knockback_resistance" int 1 run scoreboard players get @s Entry_knockback_resistance

execute if score @s Entry_attack_knockback matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/attack_knockback"
execute if score @s Entry_attack_knockback matches 1.. store result storage kards:entry enchantments."kards:entry/attack_knockback" int 1 run scoreboard players get @s Entry_attack_knockback

execute if score @s Entry_feather_falling matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/feather_falling"
execute if score @s Entry_feather_falling matches 1.. store result storage kards:entry enchantments."kards:entry/feather_falling" int 1 run scoreboard players get @s Entry_feather_falling

execute if score @s Entry_teleport matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/teleport"
execute if score @s Entry_teleport matches 1.. store result storage kards:entry enchantments."kards:entry/teleport" int 1 run scoreboard players get @s Entry_teleport

execute if score @s Entry_pastor matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/pastor"
execute if score @s Entry_pastor matches 1.. store result storage kards:entry enchantments."kards:entry/pastor" int 1 run scoreboard players get @s Entry_pastor

execute if score @s Entry_lost_memories matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/lost_memories"
execute if score @s Entry_lost_memories matches 1.. store result storage kards:entry enchantments."kards:entry/lost_memories" int 1 run scoreboard players get @s Entry_lost_memories

execute if score @s Entry_twilight_of_the_gods matches 1.. run data modify storage kards:entry enchantments append value "kards:entry/twilight_of_the_gods"
execute if score @s Entry_twilight_of_the_gods matches 1.. store result storage kards:entry enchantments."kards:entry/twilight_of_the_gods" int 1 run scoreboard players get @s Entry_twilight_of_the_gods

function kards:game/ingame/entry/int/___ with storage kards:entry
