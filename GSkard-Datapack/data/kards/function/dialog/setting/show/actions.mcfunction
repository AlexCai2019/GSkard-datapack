execute if data storage kards:setting {enter_pvp:1} run data modify storage kards:setting dialog._."actions" append value \
  {\
    "label": [{"color":"gold","text":"直接进入pvp回合"},{"color":"#CE9178","text":" "},{"color":"green","text":"启用"}],\
    "tooltip": [\
        [{"color":"gray","text":"该设置不能与设置"},{"color":"gold","text":"\"无限回合\""},{"color":"gray","text":"同时打开 "}],\
        "\n",\
        [{"color":"gray","text":"点击以"},{"color":"red","text":"禁用"}]\
        ],\
        "action": {\
            "type": "minecraft:run_command",\
            "command": "trigger dialog set 301"\
        },\
        "width": 128,\
  }
execute if data storage kards:setting {enter_pvp:0} run data modify storage kards:setting dialog._."actions" append value \
  {\
    "label": [{"color":"gold","text":"直接进入pvp回合"},{"color":"#CE9178","text":" "},{"color":"red","text":"禁用"}],\
    "tooltip": [\
        [{"color":"gray","text":"该设置不能与设置"},{"color":"gold","text":"\"无限回合\""},{"color":"gray","text":"同时打开 "}],\
        "\n",\
        [{"color":"gray","text":"点击以"},{"color":"green","text":"启用"}]\
        ],\
        "action": {\
            "type": "minecraft:run_command",\
            "command": "trigger dialog set 302"\
        },\
        "width": 128,\
  }

execute if data storage kards:setting {infinite_round:1} run data modify storage kards:setting dialog._."actions" append value \
  {\
    "label": [{"color":"gold","text":"无限回合"},{"color":"#CE9178","text":" "},{"color":"green","text":"启用"}],\
    "tooltip": [\
        [{"color":"gray","text":"该设置不能与设置"},{"color":"gold","text":"\"直接进入pvp回合\""},{"color":"gray","text":"同时打开 "}],\
        "\n",\
        [{"color":"gray","text":"点击以"},{"color":"red","text":"禁用"}]\
        ],\
        "action": {\
            "type": "minecraft:run_command",\
            "command": "trigger dialog set 303"\
        },\
        "width": 128,\
  }
execute if data storage kards:setting {infinite_round:0} run data modify storage kards:setting dialog._."actions" append value \
  {\
    "label": [{"color":"gold","text":"无限回合"},{"color":"#CE9178","text":" "},{"color":"red","text":"禁用"}],\
    "tooltip": [\
        [{"color":"gray","text":"该设置不能与设置"},{"color":"gold","text":"\"直接进入pvp回合\""},{"color":"gray","text":"同时打开 "}],\
        "\n",\
        [{"color":"gray","text":"点击以"},{"color":"green","text":"启用"}]\
        ],\
        "action": {\
            "type": "minecraft:run_command",\
            "command": "trigger dialog set 304"\
        },\
        "width": 128,\
  }
execute store result storage kards:setting random_gamerule int 1 run scoreboard players get #system random_gamerule_start
execute if data storage kards:setting {random_gamerule:1} run data modify storage kards:setting dialog._."actions" append value \
  {\
    "label": [{"color":"gold","text":"特殊规则"},{"color":"#CE9178","text":" "},{"color":"green","text":"启用"}],\
    "tooltip": [\
        [{"color":"gray","text":"点击以"},{"color":"red","text":"禁用"}]\
        ],\
        "action": {\
            "type": "minecraft:run_command",\
            "command": "trigger dialog set 305"\
        },\
        "width": 128,\
  }
execute if data storage kards:setting {random_gamerule:0} run data modify storage kards:setting dialog._."actions" append value \
  {\
    "label": [{"color":"gold","text":"特殊规则"},{"color":"#CE9178","text":" "},{"color":"red","text":"禁用"}],\
    "tooltip": [\
        [{"color":"gray","text":"点击以"},{"color":"green","text":"启用"}]\
        ],\
        "action": {\
            "type": "minecraft:run_command",\
            "command": "trigger dialog set 306"\
        },\
        "width": 128,\
  }
execute if data storage kards:setting {random_gamerule:1} if data storage kards:setting {random_gamerule_enable:1} run data modify storage kards:setting dialog._."actions" append value \
        {\
      "label": [\
        {\
          "text": "选择特殊规则",\
          "color": "dark_gray"\
        }\
      ],\
      "tooltip": [\
        [{"color":"gray","text":"请先"},{"color":"red","text":"禁用"},{"color":"gold","text":"随机规则"}]\
        ],\
      "width": 128,\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "trigger dialog set 300"\
      }\
    }

execute if data storage kards:setting {random_gamerule:1} if data storage kards:setting {random_gamerule_enable:0} run data modify storage kards:setting dialog._."actions" append value \
        {\
      "label": [\
        {\
          "text": "选择特殊规则",\
          "color": "aqua"\
        }\
      ],\
      "width": 128,\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "trigger dialog set 309"\
      }\
    }

data modify storage kards:setting dialog._."actions" append value \
    {\
      "label": [\
        {\
          "text": "重置游戏设置",\
          "color": "gray"\
        }\
      ],\
      "width": 96,\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "trigger dialog set 299"\
      }\
    }

execute if data storage kards:setting {random_gamerule:1} if data storage kards:setting {random_gamerule_enable:0} run data modify storage kards:setting dialog._."actions" append value {\
    "label": [{"color":"gold","text":"随机规则 "},{"color":"#CE9178","text":" "},{"color":"red","text":"禁用"}],\
    "tooltip": [\
        [{"color":"gray","text":"点击以"},{"color":"green","text":"启用"}]\
        ],\
        "action": {\
            "type": "minecraft:run_command",\
            "command": "trigger dialog set 308"\
        },\
        "width": 128,\
  }

execute if data storage kards:setting {random_gamerule:1} if data storage kards:setting {random_gamerule_enable:1} run data modify storage kards:setting dialog._."actions" append value {\
    "label": [{"color":"gold","text":"随机规则 "},{"color":"#CE9178","text":" "},{"color":"green","text":"启用"}],\
    "tooltip": [\
        [{"color":"gray","text":"点击以"},{"color":"red","text":"禁用"}]\
        ],\
        "action": {\
            "type": "minecraft:run_command",\
            "command": "trigger dialog set 307"\
        },\
        "width": 128,\
  }

