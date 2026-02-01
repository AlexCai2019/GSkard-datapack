scoreboard players operation #system temp = 回合数 GameRound
data remove storage kards temp
execute store result storage kards temp.attack_damage double 0.02 run scoreboard players get #system temp

scoreboard players operation #system temp = 回合数 GameRound
execute store result storage kards temp.armor double 0.05 run scoreboard players get #system temp

scoreboard players operation #system temp = 回合数 GameRound
execute if score 回合数 GameRound matches 20.. store result storage kards temp.armor_toughness double 0.01 run scoreboard players remove #system temp 19
execute if score 回合数 GameRound matches ..19 store result storage kards temp.armor_toughness double 0.01 run scoreboard players set #system temp 0

scoreboard players operation #system temp = 回合数 GameRound
execute store result storage kards temp.movement_speed double 0.02 run scoreboard players get #system temp

summon zombie 0 256 0 {Tags:["temp","Mob_Start"]}

execute as @e[tag=Mob_Start] run function kards:game/player/use_kard/use_general/attribute/_ with storage kards temp

tellraw @a ["",{color:"#CCCCCC",text:"怪物基础属性:"}]
#把属性的100倍存入分数并截位发送
execute store result score #system temp run attribute @n[tag=temp,tag=Mob_Start] attack_damage modifier value get enchancement 100
scoreboard players add #system temp 100

execute store result score #system temp_2 store result score #system temp_3 run scoreboard players get #system temp
scoreboard players set #system temp_4 100
scoreboard players operation #system temp_2 /= #system temp_4
scoreboard players operation #system temp_3 %= #system temp_4

execute if score #system temp_3 matches ..9 run tellraw @a [{color:"#6796E6",text:"-"},{color:"#CCCCCC",text:" 近战攻击力倍率:("},{color:"gray",text:"+0.02"},{color:"#CCCCCC",text:"): "},{score:{name:"#system",objective:"temp_2"},color:"gray"},{text:".0",color:"gray"},{score:{name:"#system",objective:"temp_3"},color:"gray"}]
execute if score #system temp_3 matches 10.. run tellraw @a [{color:"#6796E6",text:"-"},{color:"#CCCCCC",text:" 近战攻击力倍率:("},{color:"gray",text:"+0.02"},{color:"#CCCCCC",text:"): "},{score:{name:"#system",objective:"temp_2"},color:"gray"},{text:".",color:"gray"},{score:{name:"#system",objective:"temp_3"},color:"gray"}]

execute store result score #system temp run attribute @n[tag=temp,tag=Mob_Start] armor modifier value get enchancement 100
scoreboard players add #system temp 100

execute store result score #system temp_2 store result score #system temp_3 run scoreboard players get #system temp
scoreboard players operation #system temp_2 /= #system temp_4
scoreboard players operation #system temp_3 %= #system temp_4

execute if score #system temp_3 matches ..9 run tellraw @a ["",{color:"#6796E6",text:"-"},{color:"#CCCCCC",text:" 护甲值倍率("},{color:"gray",text:"+0.03"},{color:"#CCCCCC",text:"): "},{color:"gray",score:{name:"#system",objective:"temp_2"},extra:[".0",{score:{name:"#system",objective:"temp_3"}}," "]}]
execute if score #system temp_3 matches 10.. run tellraw @a [{color:"#6796E6",text:"-"},{color:"#CCCCCC",text:" 护甲值倍率("},{color:"gray",text:"+0.03"},{color:"#CCCCCC",text:"): "},{color:"gray",score:{name:"#system",objective:"temp_2"},color:"gray"},{text:".",color:"gray"},{score:{name:"#system",objective:"temp_3"},color:"gray"}]

execute store result score #system temp run attribute @n[tag=temp,tag=Mob_Start] armor_toughness modifier value get enchancement 100
scoreboard players add #system temp 100

execute store result score #system temp_2 store result score #system temp_3 run scoreboard players get #system temp
scoreboard players operation #system temp_2 /= #system temp_4
scoreboard players operation #system temp_3 %= #system temp_4

execute if score 回合数 GameRound matches ..19 run tellraw @a [{color:"#6796E6",text:"-"},{color:"#CCCCCC",text:" 护甲韧性倍率:("},{color:"gray",text:"+0"},{color:"#CCCCCC",text:"): "},{score:{name:"#system",objective:"temp_2"},color:"gray"},{text:".",color:"gray"},{score:{name:"#system",objective:"temp_3"},color:"gray"}]
execute if score 回合数 GameRound matches 20..28 run tellraw @a [{color:"#6796E6",text:"-"},{color:"#CCCCCC",text:" 护甲韧性倍率:("},{color:"gray",text:"+0.01"},{color:"#CCCCCC",text:"): "},{score:{name:"#system",objective:"temp_2"},color:"gray"},{text:".0",color:"gray"},{score:{name:"#system",objective:"temp_3"},color:"gray"}]
execute if score 回合数 GameRound matches 29.. run tellraw @a [{color:"#6796E6",text:"-"},{color:"#CCCCCC",text:" 护甲韧性倍率:("},{color:"gray",text:"+0.01"},{color:"#CCCCCC",text:"): "},{score:{name:"#system",objective:"temp_2"},color:"gray"},{text:".",color:"gray"},{score:{name:"#system",objective:"temp_3"},color:"gray"}]
execute store result score #system temp run attribute @n[tag=temp,tag=Mob_Start] movement_speed modifier value get enchancement 100
scoreboard players add #system temp 100

execute store result score #system temp_2 store result score #system temp_3 run scoreboard players get #system temp
scoreboard players operation #system temp_2 /= #system temp_4
scoreboard players operation #system temp_3 %= #system temp_4

execute if score #system temp_3 matches ..9 run tellraw @a [{color:"#6796E6",text:"-"},{color:"#CCCCCC",text:" 移速倍率:("},{color:"gray",text:"+0.02"},{color:"#CCCCCC",text:"): "},{score:{name:"#system",objective:"temp_2"},color:"gray"},{text:".0",color:"gray"},{score:{name:"#system",objective:"temp_3"},color:"gray"}]
execute if score #system temp_3 matches 10.. run tellraw @a [{color:"#6796E6",text:"-"},{color:"#CCCCCC",text:" 移速倍率:("},{color:"gray",text:"+0.02"},{color:"#CCCCCC",text:"): "},{score:{name:"#system",objective:"temp_2"},color:"gray"},{text:".",color:"gray"},{score:{name:"#system",objective:"temp_3"},color:"gray"}]

kill @e[tag=temp,tag=Mob_Start]
scoreboard players reset #system temp
scoreboard players reset #system temp_2
scoreboard players reset #system temp_3
scoreboard players reset #system temp_4
scoreboard players reset #system temp_5
