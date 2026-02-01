$execute if items entity @s weapon.mainhand #kards:weapon run item modify entity @s weapon.mainhand {function:"set_enchantments",enchantments:$(enchantments),add:true} 
$execute unless items entity @s weapon.mainhand #kards:weapon run item replace entity @s weapon.mainhand with golden_carrot[item_model=air,enchantments=$(enchantments)]

$item replace entity @s armor.body with barrier[equippable={slot:"body"},enchantments=$(enchantments)]
