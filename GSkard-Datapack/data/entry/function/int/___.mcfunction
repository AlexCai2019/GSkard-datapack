$execute if items entity @s weapon.mainhand #kards:weapon run item modify entity @s weapon.mainhand {function:"set_enchantments",enchantments:$(_),add:true} 
$execute unless items entity @s weapon.mainhand #kards:weapon run item replace entity @s weapon.mainhand with golden_carrot[item_model=air,enchantments=$(_)]

$item replace entity @s armor.body with barrier[equippable={slot:"body"},enchantments=$(_)]
