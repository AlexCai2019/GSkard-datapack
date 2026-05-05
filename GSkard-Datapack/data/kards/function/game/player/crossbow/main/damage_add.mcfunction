#execute if items entity @s weapon.mainhand crossbow[enchantments~[{enchantments:"extra_enchantment:baoliezhe"}]] run return run item modify entity @s weapon.mainhand {function:"set_damage",add:true,damage:0.015}
$execute if items entity @s weapon.mainhand crossbow run item modify entity @s weapon.mainhand {function:"set_damage",add:true,damage:$(speed)}
execute if items entity @s weapon.mainhand crossbow[custom_data~{feishenghufu:"绝唱"}] run item modify entity @s weapon.mainhand {function:"set_damage",add:true,damage:0.009}
