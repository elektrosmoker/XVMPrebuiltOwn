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
      "hotKeyCode": 56,
	    "onHold": "true",  
      "layer": "top",
      "x": 55,
      "y": -75,
      "width": 100,
      "height": 20,
      "alpha": 100,
    "screenHAlign": "left",
    "screenVAlign": "bottom",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial", "size": 16, "color": "0xFFD800" },
      "format": "Hull:{{.hull.{{vehiclename}}}}"
     },
     
     
  "turret": {
      "enabled": true,
      "hotKeyCode": 56,
	    "onHold": "true",    
      "layer": "top",
      "x": 65,
      "y": -175,
     "width": 130,
      "height": 20,
      "alpha": 100,
    "screenHAlign": "left",
    "screenVAlign": "bottom",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial", "size": 15, "color": "0xFFD800" },   //    4CFF00
      "format": "{{.turret.{{vehiclename}}}}" 
     

     }
      
      
      
      
}      