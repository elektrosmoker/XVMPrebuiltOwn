{

    
    "statsPlusHeader": {
        "enabled":              true,
        "layer":                "normal",
        "type":                 "extrafield",
        "updateEvent": "ON_EVERY_SECOND",
        "formats": [
            {
                "x":            350,            // Horizontal position.
                "y":            115,            // Vertical position.
                "width":        250,            // Width.
                "height":       250,            // Height.
                "screenHAlign": "left",       // Horizontal alignment of field at screen ("left", "center", "right").
                "shadow":       { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100, "blur": 2, "strength": 6 },
                "textFormat":   { "font": "DinPro-Bold", "color": "0x75b251", "size": 15, "align": "left", "valign": "top"},
                "format":       "<u>Personal Stats +:<\u>"
            }
        ]
    },


    
    "statsPlus": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",
        "updateEvent": "ON_EVERY_SECOND",
    "formats": [
      {
        "x": 350,      // Horizontal position.
        "y": 134,        // Vertical position.
        "width": 250,
        "height": 250,
        "screenHAlign": "left",
        "shadow": {
          "enabled": false,
          "distance": 0,             // (in pixels)     / offset distance 
          "angle": 0,                // (0.0 .. 360.0)  / offset angle    
          "color": "0x000000",       // "0xXXXXXX"      / color           
          "alpha": 70,               // (0 .. 100)      / opacity         
          "blur": 4,                 // (0.0 .. 255.0)  / blur            
          "strength": 2              // (0.0 .. 255.0)  / intensity       
        },
        "textFormat": { "align": "left", "valign": "top", "color": "0x75bc81" },
        "format": "{{mystat.battles}} - total battles count\n{{mystat.wins}} - total wins count\n{{mystat.def}} - total defense points\n{{mystat.frg}} - total frags count\n{{mystat.dmg}} - total damage points\n{{mystat.cap}} - total base capture points\n{{mystat.hip}} - total average hit percent\n{{mystat.spo}} - total spotted count\n{{mystat.ts}} - statistics update timestamp"
      }
    ]
  }
    

      
}
