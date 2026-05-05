execute if items entity @s container.0 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 0
execute if items entity @s container.1 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 1
execute if items entity @s container.2 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 2
execute if items entity @s container.3 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 3
execute if items entity @s container.4 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 4
execute if items entity @s container.5 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 5
execute if items entity @s container.6 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 6
execute if items entity @s container.7 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 7
execute if items entity @s container.8 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 8
execute if items entity @s container.9 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 9
execute if items entity @s container.10 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 10
execute if items entity @s container.11 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 11
execute if items entity @s container.12 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 12
execute if items entity @s container.13 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 13
execute if items entity @s container.14 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 14
execute if items entity @s container.15 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 15
execute if items entity @s container.16 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 16
execute if items entity @s container.17 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 17
execute if items entity @s container.18 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 18
execute if items entity @s container.19 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 19
execute if items entity @s container.20 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 20
execute if items entity @s container.21 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 21
execute if items entity @s container.22 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 22
execute if items entity @s container.23 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 23
execute if items entity @s container.24 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 24
execute if items entity @s container.25 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 25
execute if items entity @s container.26 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 26
execute if items entity @s container.27 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 27
execute if items entity @s container.28 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 28
execute if items entity @s container.29 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 29
execute if items entity @s container.30 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 30
execute if items entity @s container.31 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 31
execute if items entity @s container.32 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 32
execute if items entity @s container.33 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 33
execute if items entity @s container.34 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 34
execute if items entity @s container.35 lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 35
execute if items entity @s weapon.offhand lantern[custom_data~{kards:"无休之火"}] run scoreboard players set @s wuxiuzhihuo_slot 36

execute as @s[scores={wuxiuzhihuo_slot=0}] run item replace block 0 -60 -48 container.0 from entity @s container.0
execute as @s[scores={wuxiuzhihuo_slot=0}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=0}] run item replace entity @s container.0 with air
execute as @s[scores={wuxiuzhihuo_slot=0}] run return run item replace entity @s container.0 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=1}] run item replace block 0 -60 -48 container.0 from entity @s container.1
execute as @s[scores={wuxiuzhihuo_slot=1}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=1}] run item replace entity @s container.1 with air
execute as @s[scores={wuxiuzhihuo_slot=1}] run return run item replace entity @s container.1 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=2}] run item replace block 0 -60 -48 container.0 from entity @s container.2
execute as @s[scores={wuxiuzhihuo_slot=2}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=2}] run item replace entity @s container.2 with air
execute as @s[scores={wuxiuzhihuo_slot=2}] run return run item replace entity @s container.2 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=3}] run item replace block 0 -60 -48 container.0 from entity @s container.3
execute as @s[scores={wuxiuzhihuo_slot=3}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=3}] run item replace entity @s container.3 with air
execute as @s[scores={wuxiuzhihuo_slot=3}] run return run item replace entity @s container.3 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=4}] run item replace block 0 -60 -48 container.0 from entity @s container.4
execute as @s[scores={wuxiuzhihuo_slot=4}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=4}] run item replace entity @s container.4 with air
execute as @s[scores={wuxiuzhihuo_slot=4}] run return run item replace entity @s container.4 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=5}] run item replace block 0 -60 -48 container.0 from entity @s container.5
execute as @s[scores={wuxiuzhihuo_slot=5}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=5}] run item replace entity @s container.5 with air
execute as @s[scores={wuxiuzhihuo_slot=5}] run return run item replace entity @s container.5 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=6}] run item replace block 0 -60 -48 container.0 from entity @s container.6
execute as @s[scores={wuxiuzhihuo_slot=6}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=6}] run item replace entity @s container.6 with air
execute as @s[scores={wuxiuzhihuo_slot=6}] run return run item replace entity @s container.6 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=7}] run item replace block 0 -60 -48 container.0 from entity @s container.7
execute as @s[scores={wuxiuzhihuo_slot=7}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=7}] run item replace entity @s container.7 with air
execute as @s[scores={wuxiuzhihuo_slot=7}] run return run item replace entity @s container.7 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=8}] run item replace block 0 -60 -48 container.0 from entity @s container.8
execute as @s[scores={wuxiuzhihuo_slot=8}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=8}] run item replace entity @s container.8 with air
execute as @s[scores={wuxiuzhihuo_slot=8}] run return run item replace entity @s container.8 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=9}] run item replace block 0 -60 -48 container.0 from entity @s container.9
execute as @s[scores={wuxiuzhihuo_slot=9}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=9}] run item replace entity @s container.9 with air
execute as @s[scores={wuxiuzhihuo_slot=9}] run return run item replace entity @s container.9 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=10}] run item replace block 0 -60 -48 container.0 from entity @s container.10
execute as @s[scores={wuxiuzhihuo_slot=10}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=10}] run item replace entity @s container.10 with air
execute as @s[scores={wuxiuzhihuo_slot=10}] run return run item replace entity @s container.10 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=11}] run item replace block 0 -60 -48 container.0 from entity @s container.11
execute as @s[scores={wuxiuzhihuo_slot=11}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=11}] run item replace entity @s container.11 with air
execute as @s[scores={wuxiuzhihuo_slot=11}] run return run item replace entity @s container.11 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=12}] run item replace block 0 -60 -48 container.0 from entity @s container.12
execute as @s[scores={wuxiuzhihuo_slot=12}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=12}] run item replace entity @s container.12 with air
execute as @s[scores={wuxiuzhihuo_slot=12}] run return run item replace entity @s container.12 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=13}] run item replace block 0 -60 -48 container.0 from entity @s container.13
execute as @s[scores={wuxiuzhihuo_slot=13}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=13}] run item replace entity @s container.13 with air
execute as @s[scores={wuxiuzhihuo_slot=13}] run return run item replace entity @s container.13 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=14}] run item replace block 0 -60 -48 container.0 from entity @s container.14
execute as @s[scores={wuxiuzhihuo_slot=14}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=14}] run item replace entity @s container.14 with air
execute as @s[scores={wuxiuzhihuo_slot=14}] run return run item replace entity @s container.14 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=15}] run item replace block 0 -60 -48 container.0 from entity @s container.15
execute as @s[scores={wuxiuzhihuo_slot=15}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=15}] run item replace entity @s container.15 with air
execute as @s[scores={wuxiuzhihuo_slot=15}] run return run item replace entity @s container.15 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=16}] run item replace block 0 -60 -48 container.0 from entity @s container.16
execute as @s[scores={wuxiuzhihuo_slot=16}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=16}] run item replace entity @s container.16 with air
execute as @s[scores={wuxiuzhihuo_slot=16}] run return run item replace entity @s container.16 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=17}] run item replace block 0 -60 -48 container.0 from entity @s container.17
execute as @s[scores={wuxiuzhihuo_slot=17}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=17}] run item replace entity @s container.17 with air
execute as @s[scores={wuxiuzhihuo_slot=17}] run return run item replace entity @s container.17 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=18}] run item replace block 0 -60 -48 container.0 from entity @s container.18
execute as @s[scores={wuxiuzhihuo_slot=18}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=18}] run item replace entity @s container.18 with air
execute as @s[scores={wuxiuzhihuo_slot=18}] run return run item replace entity @s container.18 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=19}] run item replace block 0 -60 -48 container.0 from entity @s container.19
execute as @s[scores={wuxiuzhihuo_slot=19}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=19}] run item replace entity @s container.19 with air
execute as @s[scores={wuxiuzhihuo_slot=19}] run return run item replace entity @s container.19 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=20}] run item replace block 0 -60 -48 container.0 from entity @s container.20
execute as @s[scores={wuxiuzhihuo_slot=20}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=20}] run item replace entity @s container.20 with air
execute as @s[scores={wuxiuzhihuo_slot=20}] run return run item replace entity @s container.20 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=21}] run item replace block 0 -60 -48 container.0 from entity @s container.21
execute as @s[scores={wuxiuzhihuo_slot=21}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=21}] run item replace entity @s container.21 with air
execute as @s[scores={wuxiuzhihuo_slot=21}] run return run item replace entity @s container.21 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=22}] run item replace block 0 -60 -48 container.0 from entity @s container.22
execute as @s[scores={wuxiuzhihuo_slot=22}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=22}] run item replace entity @s container.22 with air
execute as @s[scores={wuxiuzhihuo_slot=22}] run return run item replace entity @s container.22 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=23}] run item replace block 0 -60 -48 container.0 from entity @s container.23
execute as @s[scores={wuxiuzhihuo_slot=23}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=23}] run item replace entity @s container.23 with air
execute as @s[scores={wuxiuzhihuo_slot=23}] run return run item replace entity @s container.23 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=24}] run item replace block 0 -60 -48 container.0 from entity @s container.24
execute as @s[scores={wuxiuzhihuo_slot=24}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=24}] run item replace entity @s container.24 with air
execute as @s[scores={wuxiuzhihuo_slot=24}] run return run item replace entity @s container.24 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=25}] run item replace block 0 -60 -48 container.0 from entity @s container.25
execute as @s[scores={wuxiuzhihuo_slot=25}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=25}] run item replace entity @s container.25 with air
execute as @s[scores={wuxiuzhihuo_slot=25}] run return run item replace entity @s container.25 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=26}] run item replace block 0 -60 -48 container.0 from entity @s container.26
execute as @s[scores={wuxiuzhihuo_slot=26}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=26}] run item replace entity @s container.26 with air
execute as @s[scores={wuxiuzhihuo_slot=26}] run return run item replace entity @s container.26 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=27}] run item replace block 0 -60 -48 container.0 from entity @s container.27
execute as @s[scores={wuxiuzhihuo_slot=27}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=27}] run item replace entity @s container.27 with air
execute as @s[scores={wuxiuzhihuo_slot=27}] run return run item replace entity @s container.27 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=28}] run item replace block 0 -60 -48 container.0 from entity @s container.28
execute as @s[scores={wuxiuzhihuo_slot=28}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=28}] run item replace entity @s container.28 with air
execute as @s[scores={wuxiuzhihuo_slot=28}] run return run item replace entity @s container.28 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=29}] run item replace block 0 -60 -48 container.0 from entity @s container.29
execute as @s[scores={wuxiuzhihuo_slot=29}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=29}] run item replace entity @s container.29 with air
execute as @s[scores={wuxiuzhihuo_slot=29}] run return run item replace entity @s container.29 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=30}] run item replace block 0 -60 -48 container.0 from entity @s container.30
execute as @s[scores={wuxiuzhihuo_slot=30}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=30}] run item replace entity @s container.30 with air
execute as @s[scores={wuxiuzhihuo_slot=30}] run return run item replace entity @s container.30 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=31}] run item replace block 0 -60 -48 container.0 from entity @s container.31
execute as @s[scores={wuxiuzhihuo_slot=31}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=31}] run item replace entity @s container.31 with air
execute as @s[scores={wuxiuzhihuo_slot=31}] run return run item replace entity @s container.31 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=32}] run item replace block 0 -60 -48 container.0 from entity @s container.32
execute as @s[scores={wuxiuzhihuo_slot=32}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=32}] run item replace entity @s container.32 with air
execute as @s[scores={wuxiuzhihuo_slot=32}] run return run item replace entity @s container.32 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=33}] run item replace block 0 -60 -48 container.0 from entity @s container.33
execute as @s[scores={wuxiuzhihuo_slot=33}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=33}] run item replace entity @s container.33 with air
execute as @s[scores={wuxiuzhihuo_slot=33}] run return run item replace entity @s container.33 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=34}] run item replace block 0 -60 -48 container.0 from entity @s container.34
execute as @s[scores={wuxiuzhihuo_slot=34}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=34}] run item replace entity @s container.34 with air
execute as @s[scores={wuxiuzhihuo_slot=34}] run return run item replace entity @s container.34 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=35}] run item replace block 0 -60 -48 container.0 from entity @s container.35
execute as @s[scores={wuxiuzhihuo_slot=35}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=35}] run item replace entity @s container.35 with air
execute as @s[scores={wuxiuzhihuo_slot=35}] run return run item replace entity @s container.35 from block 0 -60 -48 container.0

execute as @s[scores={wuxiuzhihuo_slot=36}] run item replace block 0 -60 -48 container.0 from entity @s weapon.offhand
execute as @s[scores={wuxiuzhihuo_slot=36}] store result block 0 -60 -48 Items[0].components."minecraft:custom_data".xinzhi int 1 run scoreboard players get @s wuxiuzhihuo_xinzhi
execute as @s[scores={wuxiuzhihuo_slot=36}] run item replace entity @s weapon.offhand with air
execute as @s[scores={wuxiuzhihuo_slot=36}] run return run item replace entity @s weapon.offhand from block 0 -60 -48 container.0

