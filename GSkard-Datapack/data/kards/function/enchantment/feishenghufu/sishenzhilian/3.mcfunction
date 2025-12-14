attribute @s attack_damage modifier remove feishenghufu-2
$attribute @s attack_damage modifier add feishenghufu-2 $(soul) add_multiplied_total
$tellraw @s ["",{color:"dark_purple",text:"[不予引渡] "},{color:"gray",text:"您当前额外增伤为:"},{color:gold,text:"$(soul_value)%"}]