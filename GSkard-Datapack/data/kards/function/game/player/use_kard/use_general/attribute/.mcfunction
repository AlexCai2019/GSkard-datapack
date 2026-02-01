execute store result score Entry temp run random value 1..100
execute if score Entry temp matches 1..60 run function kards:game/player/use_kard/use_general/attribute/random/normal
execute if score Entry temp matches 61..80 run function kards:game/player/use_kard/use_general/attribute/random/rare
execute if score Entry temp matches 81..97 run function kards:game/player/use_kard/use_general/attribute/random/speacial
execute if score Entry temp matches 98..100 run function kards:game/player/use_kard/use_general/attribute/random/legend

scoreboard players reset 回合数 Entry_Round