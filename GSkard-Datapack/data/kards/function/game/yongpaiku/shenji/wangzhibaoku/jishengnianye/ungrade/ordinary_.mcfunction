$item modify entity @s armor.legs {function:"set_attributes",replace:true,modifiers:[{slot:"legs",operation:"add_value",attribute:armor,id:"jishengnianye",amount:$(armor)},{slot:"legs",operation:"add_value",attribute:armor_toughness,id:"jishengnianye",amount:$(armor_toughness)}]}

tellraw @s ["",{color:"yellow",text:"> "},{color:"green",text:"[粘液覆层] "},{color:"gray",text:"耗尽了 ! 但是你得到了改造 !\n"},{color:"yellow",text:"> "},{color:"blue",text:"+4 护甲值 +2 盔甲韧性"}]
function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/info

