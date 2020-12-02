//template for years.xc 
{
  "years": {
      "enabled": true,
      "layer": "normal",
      "type": "extrafield",
        "updateEvent": "ON_EVERY_SECOND",
      "formats": [
      {
       "x":-180, 
       "y": -390,
       "width": 150, 
       "height":100,

       "screenHAlign": "center",
       "screenVAlign": "bottom",
       "shadow": {"color":"0x000000", "distance": 2, "angle": 90, "alpha": 80, "blur": 5, "strength": 3 },
       "textFormat": { "font": "DinPro-Bold", "valign": "center", "bold": "false", "size": 25 },
       "format": "{{.years.{{v.sysname}}}}"

     }
    ]
  }
}
