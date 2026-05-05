execute unless items entity @p[tag=Attacker] weapon.mainhand iron_sword[custom_data~{feishenghufu:"绝唱"}] run damage @s 15 custom_buff:fire by @n[tag=Attacker]

execute if items entity @p[tag=Attacker] weapon.mainhand iron_sword[custom_data~{feishenghufu:"绝唱"}] run damage @s 24 custom_buff:fire by @n[tag=Attacker]

tag @s remove marker_feixue_target
function extra_enchantment:enchantments/feixue/