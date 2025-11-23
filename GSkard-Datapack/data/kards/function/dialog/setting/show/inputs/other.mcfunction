$data modify storage kards:setting dialog._."inputs" append value \
  {\
    "key": "shenqi",\
    "type": "minecraft:number_range",\
    "start": 0,\
    "end": 5,\
    "label": [\
      {\
        "text": "开局时神器数量",\
        "color": "gray"\
      }\
    ],\
    "initial": $(shenqi),\
    "step": 1,\
    "width": 128\
  }