{



// WN8 teamrating (new style) 
// DISABLED in battlelabels.xc- WoT 1.7.0


    "teamRating": {
//      "enabled": true,
      "enabled": false,
      "updateEvent": "PY(ON_UPDATE_TEAM_RATING)",
      "x": -600,
      "y": 4,
      "screenHAlign": "center",
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
      "format": "Team WN8\n<font color='{{py:c_alliesAliveRatingRatio}}'>{{py:alliesAliveRating}} {{py:alliesAliveRatingRatio>0?&gt;|&lt;}} {{py:enemiesAliveRating}}</font>\n{{py:alliesAliveRatingRatio=0?<img src='xvm://res/icons/Chance/{{py:alliesAliveRating>0?win|defeat}}.png' width='40' height='29'>|<img src='xvm://res/icons/Chance/stat_sys_battery_{{py:alliesAliveRatingRatio}}.png' width='40' height='29'>}}"
    }
  
  
}      