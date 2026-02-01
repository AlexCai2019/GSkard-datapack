execute store result storage temp damage double 1 run scoreboard players get @n[tag=enchantment_feishenghufu_shizhongjian_marker_temp] enchantment_feishenghufu_shizhongjian
tag @s add Attacker
function kards:enchantment/feishenghufu/shizhongjian/5 with storage temp
tag @a[tag=Attacker] remove Attacker
scoreboard players remove @n[tag=enchantment_feishenghufu_shizhongjian_marker_temp] enchantment_feishenghufu_shizhongjian 1
scoreboard players set @n[scores={enchantment_feishenghufu_shizhongjian=..-1},tag=enchantment_feishenghufu_shizhongjian_marker_temp] enchantment_feishenghufu_shizhongjian 0
