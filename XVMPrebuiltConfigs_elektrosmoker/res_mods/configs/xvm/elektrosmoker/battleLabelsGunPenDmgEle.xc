//template for elevation.xc 
{
     "gunDmg": {
      "enabled": true, 
      "hotKeyCode": 56,
      "onHold": "true",	  
      "layer": "top",
      "x": 0,
      "y": -65,
      "width": 400,
      "height": 20,
      "alpha": 100,
      "screenHAlign": "center",
      "screenVAlign": "bottom",      	  
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial","align": "center", "size": 16, "color": "0x4CFF00" },   
      "format": "{{.gunDmg.{{vehiclename}}}}" 
     },
     
     
     
   "gunPen": {
      "enabled": true,
      "hotKeyCode": 56,
	    "onHold": "true",  
      "layer": "top",
      "x": 0,
      "y": -85,
      "width": 400,
      "height": 20,
      "alpha": 100,
      "screenHAlign": "center",
      "screenVAlign": "bottom",      	  
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial","align": "center", "size": 16, "color": "0x4CFF00" },  
      "format": "{{.gunPen.{{vehiclename}}}}" 
     },
     
     
 "elevation": {
      "enabled": true,
      "hotKeyCode": 56,
	    "onHold": "true",       
      "layer": "top",
      "x": 0,
      "y": -105,
      "width": 400,
      "height": 20,
      "alpha": 100,
      "screenHAlign": "center",
      "screenVAlign": "bottom",  
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial", "align": "center","size": 15, "color": "0x4CFF00" },   //  61BAD3 4CFF00  FFD800
      "format": "Arc: {{.elevation.{{vehiclename}}}}" 
     }
     
     
}
