{
    
    "RelhaxLogo": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",
        "updateEvent": "ON_EVERY_SECOND",
    "formats": [
      {
        "x": -175,      // Horizontal position.
        "y": 34,        // Vertical position.
        "width": 25,
        "height": 25,
        "screenHAlign": "right",
        "shadow": {
          "enabled": false,
          "distance": 0,             // (in pixels)     / offset distance 
          "angle": 0,                // (0.0 .. 360.0)  / offset angle    
          "color": "0x000000",       // "0xXXXXXX"      / color           
          "alpha": 70,               // (0 .. 100)      / opacity         
          "blur": 4,                 // (0.0 .. 255.0)  / blur            
          "strength": 2              // (0.0 .. 255.0)  / intensity       
        },
        "textFormat": { "align": "right", "valign": "bottom", "color": "0x959688" },
        "format": "<img src='xvm://res/icons/Relhax/Relhax_Logo_25.png'>"
      }
    ]
  },
    
    
    "Credits": {
        "enabled":              true,
        "layer":                "normal",
        "type":                 "extrafield",
        "updateEvent": "ON_EVERY_SECOND",
        "formats": [
            {
                "x":            -190,            // Horizontal position.
                "y":            55,            // Vertical position.
                "width":        200,            // Width.
                "height":       250,            // Height.
                "screenHAlign": "right",       // Horizontal alignment of field at screen ("left", "center", "right").
                "shadow":       { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100, "blur": 2, "strength": 6 },
                "textFormat":   { "font": "DinPro-Bold", "color": "0x75bc81", "size": 20, "align": "left", "valign": "top"},
                "format":       "<img src='xvm://res/icons/flags/at.png' width='16' height='13' vspace='-1'> elektrosmoker"
            }
        ]
    }
      
}
