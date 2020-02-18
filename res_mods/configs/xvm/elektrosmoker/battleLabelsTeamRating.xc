{ 
//ex-winchance now teamrating (new style)    
    "teamRating": {
      "enabled": true,
      "updateEvent": "PY(ON_UPDATE_TEAM_RATING)",
      "x": 480,
      "y": 4,
    "align": "center",
    "screenHAlign": "left",
    "screenVAlign": "top",
      "shadow": {
        "color": "0x000000",
        "distance": 1,
        "angle": 45,
        "alpha": 90,
        "blur": 3,
        "strength": 2
      },
      "textFormat": {
        "font": "$FieldFont",
        "color": "0x0CAE8B",
        "align": "center",
        "size": 15
      },
      "format": "Team WN8\n<font color='{{py:alliesAliveRatingRatio>=0?#00EE00|#EE0000}}'>{{py:alliesAliveRating}} {{py:alliesAliveRatingRatio>0?&gt;|&lt;}} {{py:enemiesAliveRating}}</font>"
    },
    
    "teamRatingVis": {
      "enabled": true,
      "updateEvent": "PY(ON_UPDATE_TEAM_RATING)",
      "x": 560,
      "y": 4,
    "align": "center",
    "screenHAlign": "left",
    "screenVAlign": "top",
      "shadow": {
        "color": "0x000000",
        "distance": 1,
        "angle": 45,
        "alpha": 90,
        "blur": 3,
        "strength": 2
      },
      "textFormat": {
        "font": "$FieldFont",
        "color": "0x0CAE8B",
        "align": "center",
        "size": 15
      },
      "format": "{{py:alliesAliveRatingRatio=0?<img src='xvm://res/icons/Chance/{{py:alliesAliveRating>0?win|defeat}}.png' width='40' height='29'>|<img src='xvm://res/icons/Chance/stat_sys_battery_{{py:alliesAliveRatingRatio}}.png' width='40' height='29'>}}"
    }
    
}
