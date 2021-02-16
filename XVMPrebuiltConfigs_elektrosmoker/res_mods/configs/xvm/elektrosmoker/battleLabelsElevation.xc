//template for elevation.xc 
{
 "elevation": {
      "enabled": true,       
      "layer": "top",
      "x": 40,
      "y": -105,
      "width": 400,
      "height": 40,
      "alpha": 100,
      "screenHAlign": "center",
      "screenVAlign": "bottom",  
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial", "align": "center","size": 15, "color": "0x4CFF00" },   //  61BAD3 4CFF00  FFD800
      "format": "{{.elevation.{{vehiclename}}}}" 
     },
     "elevationText": {
      "enabled": true,  
      "layer": "top",
      "x": -10,
      "y": -105,
      "width": 400,
      "height": 40,
      "alpha": 100,
      "screenHAlign": "center",
      "screenVAlign": "bottom",  
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": { "font": "Arial", "align": "center", "size": 15, "color": "0x00B300" },      
      "format": "<font size='15'color='#4CFF00'>Arc :</font>"
         
     }
}
