execute store result score Entry temp run random value 1..5

execute if score Entry temp matches 1 run scoreboard players add Entry Entry_potion 1
execute if score Entry temp matches 2 run scoreboard players add Entry Entry_wither 1
execute if score Entry temp matches 3 run scoreboard players add Entry Entry_extreme_cold 1
execute if score Entry temp matches 4 run scoreboard players add Entry Entry_fire 1
execute if score Entry temp matches 5 run scoreboard players add Entry Entry_deterrence 1

execute if score Entry temp matches 1 run tellraw @a ["",{color:"gray",text:"为所有怪物添加了词条 | "},{color:"dark_green",text:"剧毒 I "},{color:"gray",text:"| 1级时攻击目标有30%概率施加3s中毒1 2级后每级增加15%概率 每2级增加1s时间 每5级增加1级等级"}]
execute if score Entry temp matches 2 run tellraw @a ["",{color:"gray",text:"为所有怪物添加了词条 | "},{color:"dark_gray",text:"凋零 I "},{color:"gray",text:"| 1级时攻击目标有30%概率施加3s凋零1 2级后每级增加15%概率 每2级增加1s时间 每5级增加1级等级"}]
execute if score Entry temp matches 3 run tellraw @a ["",{color:"gray",text:"为所有怪物添加了词条 | "},{color:"aqua",text:"极寒 I "},{color:"gray",text:"| 攻击附带5层永寒 2级后每级增加5层"}]
execute if score Entry temp matches 4 run tellraw @a ["",{color:"gray",text:"为所有怪物添加了词条 | "},{color:"aqua",text:"击退 I "},{color:"gray",text:"| 1级时点燃目标0.5s 2级后每级额外点燃目标0.25s"}]
execute if score Entry temp matches 5 run tellraw @a ["",{color:"gray",text:"为所有怪物添加了词条 | "},{color:"red",text:"威慑 I "},{color:"gray",text:"| 4.5格范围内敌人攻速降低30% 每级增加10%"}]

## 稀有词条
#剧毒 1级时攻击目标有30%概率施加3s中毒1 2级后每级增加15%概率 每2级增加1s时间 每5级增加1级等级\
#凋零 1级时攻击目标有30%概率施加3s凋零1 2级后每级增加15%概率 每2级增加1s时间 每5级增加1级等级\
#极寒 攻击附带5层永寒 2级后每级增加5层\
#威慑 4.5格范围内敌人攻速降低30% 每级增加10%\
#燃烧 1级时点燃目标0.5s 2级后每级额外点燃目标0.25s
## 特殊词条
#羽落 免疫摔落伤害\
#传送 被攻击后随机传送到攻击者范围内\
#牧师 为范围内友方生物提供每秒等同于等级的生命恢复\
#遗忆 攻击玩家有5%概率打乱其物品栏 每级提供5%概率
## 传奇词条
#诸神黄昏 周围玩家每拥有1把神器获得50%攻击伤害 20%击退抗性 10点护甲值

scoreboard players set 回合数 Entry_Round_2 0
