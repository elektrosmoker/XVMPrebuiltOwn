//template for elevation.xc 
{
 "elevation": {
      "enabled": true,       
      "layer": "top",
      "x": 775,
      "y": 27,
      "width": 400,
      "height": 100,
      "alpha": 100,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": {"font": "Arial", "size": 15, "color": "0x4CFF00" },   //  61BAD3 4CFF00  FFD800
      "format": "{{.elevation.{{vehiclename}}}}" 
     },
     "elevationText": {
      "enabled": true,  
      "layer": "top",
      "x": 723,
      "y": 27,
      "width": 400,
      "height": 100,
      "alpha": 100,
      "screenHAlign": "center",
      "shadow": { "distance": 2, "angle": 90,"alpha": 90, "blur": 1.5, "strength": 5 },
      "textFormat": { "font": "Arial","size": 15, "color": "0x00B300" },      
      "format": "<font size='15'color='#4CFF00'>Arc :</font>"
         
     }
}
