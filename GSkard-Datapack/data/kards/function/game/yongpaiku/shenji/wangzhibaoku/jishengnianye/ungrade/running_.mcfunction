$item modify entity @s armor.head {function:"set_attributes",replace:true,modifiers:[{slot:"head",operation:"add_multiplied_total",attribute:movement_speed,id:"jishengnianye",amount:$(movement_speed)},{slot:"head",operation:"add_multiplied_total",attribute:knockback_resistance,id:"jishengnianye",amount:$(knockback_resistance)}]}

tellraw @s ["",{color:"yellow",text:"> "},{color:"green",text:"[粘液覆层] "},{color:"gray",text:"耗尽了 ! 但是你得到了改造 !\n"},{color:"yellow",text:"> "},{color:"blue",text:"+5% 移动速度 +10% 击退抗性"}]
function kards:game/yongpaiku/shenji/wangzhibaoku/jishengnianye/ungrade/info
