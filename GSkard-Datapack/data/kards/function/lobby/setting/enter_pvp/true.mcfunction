scoreboard players set #system enter_pvp 1
data modify storage kards:setting enter_pvp set value 1
execute if data storage kards:setting {infinite_round:1} run scoreboard players set #system infinite_round 0
execute if data storage kards:setting {infinite_round:1} run data modify storage kards:setting infinite_round set value 0

function kards:dialog/setting/show