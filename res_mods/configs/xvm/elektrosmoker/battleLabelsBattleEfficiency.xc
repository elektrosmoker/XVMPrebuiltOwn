{



//battleEfficiency - WN8 + EFF


"battleEfficiency": {
    "enabled": true,
    "updateEvent": "PY(ON_BATTLE_EFFICIENCY)",
    "x": -240,
    "y": 0,
    "width": 150,
    "height": 25,
    "align": "center",
    "screenHAlign": "center",
    "screenVAlign": "top",
    "textFormat": { "font": "Gunplay", "size": 15 },
    "shadow": { "distance": 1, "angle": 90, "color": "0x000000", "alpha": 90, "blur": 3, "strength": 2 },
    "format": "{{battletype-key=regular?WN8: <font color='{{py:efficiency.wn8Color}}'>{{py:efficiency.wn8}}</font>  EFF: <font color='{{py:efficiency.effColor}}'>{{py:efficiency.eff}}</font>}}"
  }
  
  
}      