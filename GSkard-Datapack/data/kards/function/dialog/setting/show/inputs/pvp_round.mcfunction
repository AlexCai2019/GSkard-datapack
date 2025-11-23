$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "pvp_start_countdown",\
    "type": "minecraft:number_range",\
    "start": 30,\
    "end": 180,\
    "label": [\
      {\
        "text": "PVP开始倒计时(秒)",\
        "color": "gray"\
      }\
    ],\
    "initial": $(pvp_start_countdown),\
    "step": 5,\
    "width": 256\
  }
$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "pvp_worldborder_countdown",\
    "type": "minecraft:number_range",\
    "start": 0,\
    "end": 10,\
    "label": [\
      {\
        "text": "PVP边界收缩倒计时(分)",\
        "color": "gray"\
      }\
    ],\
    "initial": $(pvp_worldborder_countdown),\
    "step": 1,\
    "width": 256\
  }