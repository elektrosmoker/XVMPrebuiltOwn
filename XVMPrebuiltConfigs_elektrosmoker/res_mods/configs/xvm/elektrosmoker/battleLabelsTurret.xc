//template for turret.xc 
{


  "turret": {
      "enabled": true,	  
      "layer": "top",
      "x": 560,
      "y": 9,
     "width": 400,
      "height": 100,
      "alpha": 100,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial", "size": 15, "color": "0x4CFF00" },   //    FFD800
      "format": "{{.turret.{{vehiclename}}}}" 
     

     }
}
