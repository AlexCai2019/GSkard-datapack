$item modify entity @s armor.chest {function:"set_attributes",replace:true,modifiers:[{slot:"chest",operation:"add_value",attribute:max_health,id:"jishengnianye",amount:$(max_health)}]}

$item modify entity @s armor.head {function:"set_enchantments",enchantments:{protection:$(enchantment_protection)},add:false}
$item modify entity @s armor.chest {function:"set_enchantments",enchantments:{protection:$(enchantment_protection)},add:false}
$item modify entity @s armor.legs {function:"set_enchantments",enchantments:{protection:$(enchantment_protection)},add:false}
$item modify entity @s armor.feet {function:"set_enchantments",enchantments:{protection:$(enchantment_protection)},add:false}

tellraw @s ["",{color:"yellow",text:"> "},{color:"green",text:"[粘液覆层] "},{color:"gray",text:"耗尽了 ! 但是你得到了改造 !\n"},{color:"yellow",text:"> "},{color:"blue",text:"+20 最大生命值 "},{color:"dark_purple",text:"+1 保护 (每个部位)"}]
function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/info
