scoreboard players operation #system temp = 回合数 GameRound

data remove storage kards temp
execute store result storage kards temp.attack_damage double 0.02 run scoreboard players get #system temp

scoreboard players operation #system temp = 回合数 GameRound

execute store result storage kards temp.armor double 0.05 run scoreboard players get #system temp

scoreboard players operation #system temp = 回合数 GameRound

execute if score 回合数 GameRound matches 20.. store result storage kards temp.armor_toughness double 0.01 run scoreboard players remove #system temp 19
execute if score 回合数 GameRound matches ..19 store result storage kards temp.armor_toughness double 0.01 run scoreboard players get #system temp

scoreboard players operation #system temp = 回合数 GameRound

execute store result storage kards temp.movement_speed double 0.02 run scoreboard players get #system temp

execute as @e[tag=!Attribute_Use,type=#kards:mob,tag=!tuteng] run function kards:game/player/use_kard/use_general/attribute/_ with storage kards temp
schedule function kards:game/player/use_kard/use_general/attribute/ 2.5s