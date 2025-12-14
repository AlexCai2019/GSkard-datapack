execute store result storage temp damage double 1 run scoreboard players get @s enchantment_feishenghufu_shizhongjian
tag @s add Attacker
function kards:enchantment/feishenghufu/shizhongjian/5 with storage temp
tag @a[tag=Attacker] remove Attacker
scoreboard players remove @s enchantment_feishenghufu_shizhongjian 1
scoreboard players set @s[scores={enchantment_feishenghufu_shizhongjian=..-1}] enchantment_feishenghufu_shizhongjian 0