{


//repair timer

"repairTimeItem": {      
    "width": 47,      
    "height": 40,      
    "screenHAlign": "left",      
    "screenVAlign": "bottom",
      "shadow": {"distance": 1, "angle": 90, "alpha": 90, "blur": 5, "strength": 4},
      "textFormat": {"color": "0xF4EFE8", "size": 17, "align": "center", "valign": "center"}
    },
    
"repairTimeEngine": 
    {
    "$ref": { "path":"repairTimeItem"},
      "enabled": true,
      "updateEvent": "PY(ON_ENGINE_UPDATE)",
      "x": 4,
      "y": -147,
      "format": "<b>{{py:repairTimeEngine%0.1f}}</b>"
    },
    
"repairTimeGun": 
    {
    "$ref": { "path":"repairTimeItem"},
      "enabled": true,
      "updateEvent": "PY(ON_GUN_UPDATE)",
      "x": 4,
      "y": -69,
      "format": "<b>{{py:repairTimeGun%0.1f}}</b>"
    },
    
"repairTimeTurret": 
    {
    "$ref": { "path":"repairTimeItem"},
      "enabled": true,
      "updateEvent": "PY(ON_TURRET_UPDATE)",
      "x": 4,
      "y": -30,
      "format": "<b>{{py:repairTimeTurret%0.1f}}</b>"
    },
    
"repairTimeComplex": 
    {
    "$ref": { "path":"repairTimeItem"},
      "enabled": true,
      "updateEvent": "PY(ON_TRACKS_UPDATE)",
      "x": 177,
      "y": -147,
      "format": "<b>{{py:repairTimeComplex%0.1f}}</b>"
    },
    
"repairTimeSurveying": 
    {
    "$ref": { "path":"repairTimeItem"},
      "enabled": true,
      "updateEvent": "PY(ON_SURVEYING_UPDATE)",
      "x": 177,
      "y": -108,
      "format": "<b>{{py:repairTimeSurveying%0.1f}}</b>"
    },
    
"repairTimeRadio": 
    {
    "$ref": { "path":"repairTimeItem"},
      "enabled": true,
      "updateEvent": "PY(ON_RADIO_UPDATE)",
      "x": 177,
      "y": -69,
      "format": "<b>{{py:repairTimeRadio%0.1f}}</b>"
    }
  
  
}      