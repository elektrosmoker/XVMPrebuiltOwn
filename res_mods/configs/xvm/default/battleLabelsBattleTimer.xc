{
  "def": {
    "prebattleTimer": { "enabled": true,
      "updateEvent": "PY(ON_BEGIN_BATTLE), PY(ON_BATTLE_TIMER)",
      "x": 0, "y": 75,
      "screenHAlign": "center", "screenVAlign": "top",
      "shadow": { "distance": 0, "angle": 0, "color": "#000000", "alpha": 95, "blur": 3, "strength": 2 },
      "textFormat": { "font": "Calibri", "color": "#EEEEEE", "size": 50, "align": "center", "valign": "top" },
      "format": "<b>{{py:isBattle?|{{py:xvm.minutesBT?{{py:xvm.secondsBT%02d}}|Waiting...}}}}</b>"
    },
    "battleTimer": { "enabled": true,
      "updateEvent": "PY(ON_BATTLE_TIMER)",
      "x": -4, "y": -2,
      "screenHAlign": "right", "screenVAlign": "top",
      "shadow": { "distance": 0, "angle": 0, "color": "#000000", "alpha": 95, "blur": 3, "strength": 2 },
      "textFormat": { "font": "Calibri", "color": "#EEEEEE", "size": 34, "align": "right", "valign": "top" },
      "format": "<b><font color='{{py:xvm.critTimeBT?#FF0000}}'>{{py:xvm.minutesBT%02d~:}}{{py:xvm.secondsBT%02d}}</font></b>"
    }
  }
}