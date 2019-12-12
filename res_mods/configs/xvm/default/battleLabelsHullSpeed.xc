{



//shows speed 

"speed": {
      "enabled": true,
      "layer": "top",
      "x": 90,
      "y": -86,
      "width": 150,
      "height": 100,
      "alpha": 100,
    "screenHAlign": "left",
    "screenVAlign": "bottom",
      "shadow": {"color":"0x000000", "distance": 1, "angle": 90, "alpha": 60, "blur": 5, "strength": 3 },
      "format": "{{.speed.{{vehiclename}}}}"
     },


//hull.xc

"hull": {
      "enabled": true,
      "layer": "top",
      "x": 70,
      "y": -153,
      "width": 400,
      "height": 100,
      "alpha": 100,
    "screenHAlign": "left",
    "screenVAlign": "bottom",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial", "size": 16, "color": "0xFFD800" },
      "format": "{{.hull.{{vehiclename}}}}"
     },
     
"hullText": {
      "enabled":true,
      "layer": "top",
      "x": 5,
      "y": -153,
      "width": 400,
      "height": 100,
      "alpha": 100,
    "screenHAlign": "left",
    "screenVAlign": "bottom",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": { "font": "Arial","size": 16, "color": "0xFFD800" },
      "format": "<font size='16'color='#FFD800'>Hull :</font>"

     }
      
      
      
      
}      