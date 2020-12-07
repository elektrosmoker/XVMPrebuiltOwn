//template for elevation.xc 
{
     "gunDmg": {
      "enabled": true, 
      // "hotKeyCode": ,
      // "onHold": ,	  
      "layer": "top",
      "x": 0,
      "y": -65,
      "width": 400,
      "height": 40,
      "alpha": 100,
      "screenHAlign": "center",
      "screenVAlign": "bottom",      	  
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial","align": "center", "size": 16, "color": "0x4CFF00" },   
      "format": "{{.gunDmg.{{vehiclename}}}}" 
     }
}
