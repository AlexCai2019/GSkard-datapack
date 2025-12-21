execute if data storage kards:setting {random_gamerule:0} run return run data modify storage kards dialog._."body" set value \
[\
    {\
      "type": "minecraft:plain_message",\
      "contents": ["",{"color":"gray","text":"随机规则："},{"color":"aqua","text":"随机"}],\
      "width": 480\
    }\
]

execute if score #system random_gamerule matches 0 run data modify storage kards dialog._."body" set value \
[\
    {\
      "type": "minecraft:plain_message",\
      "contents": ["",{"color":"gray","text":"随机规则："},{"color":"aqua","text":"自选"}],\
      "width": 480\
    }\
]

execute if score #system random_gamerule matches 1 run data modify storage kards dialog._."body" set value \
[\
    {\
      "type": "minecraft:plain_message",\
      "contents": ["",{"color":"gray","text":"当前规则："},{"color":"aqua","text":"随机"}],\
      "width": 480\
    }\
]
