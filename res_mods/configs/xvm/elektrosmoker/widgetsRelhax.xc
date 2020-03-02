{
    
    "RelhaxLogo": {
    "enabled": true,
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      {
        "updateEvent": "ON_EVERY_SECOND",
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
    
       
    "RelhaxHeader": {
        "enabled":              false,
        "layer":                "top",
        "type":                 "extrafield",
        "formats": [
            {
                "x":            0,              // Horizontal position.
                "y":            0,            // Vertical position. 
                "width":        450,            // Width.
                "height":       80,             // Height.
                "screenHAlign": "left",       // Horizontal alignment of field at screen ("left", "center", "right").
                "screenVAlign": "bottom",       // Vertical alignment of field at screen ("top", "center", "botton").
                "shadow":       { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100, "blur": 2, "strength": 6 },
                "textFormat":   { "font": "DinPro-Bold", "color": "0x84c4ca", "size": 55, "align": "center", "valign": "top"},
                "format":       "Relhax Modpack"
            }
        ]
    },
    
    
    "Credits": {
        "enabled":              false,
        "layer":                "top",
        "type":                 "extrafield",
        "formats": [
            {
                "x":            0,            // Horizontal position.
                "y":            0,            // Vertical position.
                "width":        200,            // Width.
                "height":       250,            // Height.
                "screenHAlign": "bottom",       // Horizontal alignment of field at screen ("left", "center", "right").
                "screenVAlign": "center",       // Vertical alignment of field at screen ("top", "center", "botton").
                "shadow":       { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100, "blur": 2, "strength": 6 },
                "textFormat":   { "font": "DinPro-Bold", "color": "0x75bc81", "size": 20, "align": "left", "valign": "top"},
                "format":       "<img src='xvm://res/icons/flags/unknown.png' width='16' height='13' vspace='-1'> <u><font color='#84c4ca'>Translated by:</font></u>\n<img src='xvm://res/icons/flags/gb.png' width='16' height='13' vspace='-1'> Rkk1945\n<img src='xvm://res/icons/flags/gb.png' width='16' height='13' vspace='-1'> Merkk\n<img src='xvm://res/icons/flags/de.png' width='16' height='13' vspace='-1'> Grumpelumpf\n<img src='xvm://res/icons/flags/pl.png' width='16' height='13' vspace='-1'> Nullmaruzero\n<img src='xvm://res/icons/flags/pl.png' width='16' height='13' vspace='-1'> Neoros\n<img src='xvm://res/icons/flags/fr.png' width='16' height='13' vspace='-1'> Toshiro\n<img src='xvm://res/icons/flags/es.png' width='16' height='13' vspace='-1'> LordFelix\n<img src='xvm://res/icons/flags/ru.png' width='16' height='13' vspace='-1'> DrWeb7_1"
            }
        ]
    }
      
}
