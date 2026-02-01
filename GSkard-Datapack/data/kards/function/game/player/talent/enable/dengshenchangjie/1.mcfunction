# 登神长阶天赋设置
# 本局游戏 你每击杀1个生物 增加0.75%攻击力

attribute @s attack_damage modifier remove talent-1
$attribute @s attack_damage modifier add talent-1 $(dengshenchangjie) add_multiplied_total
execute if score @s Talent_dengshenchangjie matches 1 run return run tellraw @s [{text:"登神长阶",color:"gold"},{text:" 伤害加成",color:green},{text:"0.75%",color:gold}]
$tellraw @s [{text:"登神长阶",color:"gold"},{text:" 伤害加成",color:green},{text:"$(dengshenchangjie_tellraw)%",color:gold}]
