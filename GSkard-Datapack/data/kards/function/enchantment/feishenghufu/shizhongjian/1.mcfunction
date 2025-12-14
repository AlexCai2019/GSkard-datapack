scoreboard players add @s enchantment_feishenghufu_shizhongjian 2
scoreboard players set @s[scores={enchantment_feishenghufu_shizhongjian=101..}] enchantment_feishenghufu_shizhongjian 100

tag @s add temp
execute store result score @s temp run random value 1..100
execute if score @s temp matches 1..20 anchored eyes rotated ~ ~ positioned ^ ^ ^0.25 summon marker rotated as @p[tag=temp] run function kards:enchantment/feishenghufu/shizhongjian/2
tag @s remove temp