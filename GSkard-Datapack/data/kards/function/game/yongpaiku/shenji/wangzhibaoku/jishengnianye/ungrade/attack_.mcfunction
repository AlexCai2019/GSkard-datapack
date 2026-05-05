$item modify entity @s armor.feet {function:"set_attributes",replace:true,modifiers:[{slot:"feet",operation:"add_multiplied_total",attribute:attack_damage,id:"jishengnianye",amount:$(attack_damage)},{slot:"feet",operation:"add_multiplied_total",attribute:attack_speed,id:"jishengnianye",amount:$(attack_speed)}]}

tellraw @s ["",{color:"yellow",text:"> "},{color:"green",text:"[粘液覆层] "},{color:"gray",text:"耗尽了 ! 但是你得到了改造 !\n"},{color:"yellow",text:"> "},{color:"blue",text:"+5% 近战伤害 +10% 攻击速度"}]
function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/info
