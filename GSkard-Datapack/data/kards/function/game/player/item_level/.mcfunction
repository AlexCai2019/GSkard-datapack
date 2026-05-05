execute store result score @s temp run clear @s echo_shard[custom_data~{item:"level"}]
execute if score @s temp matches 1.. run function kards:game/player/item_level/_