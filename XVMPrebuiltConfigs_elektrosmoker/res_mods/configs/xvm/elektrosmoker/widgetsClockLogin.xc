{    
            // gold color: 0xFFC363
    "Clock_Login": {
        "enabled":              true,           // Show clock in login screen.
        "layer":                "top",          // layer - "bottom", "normal" (default), "top".
        "type":                 "extrafield",
        "formats": [
            {       
                "updateEvent": "ON_EVERY_SECOND",
                "x":            0,              // Horizontal position.
                "y":           20,            // Vertical position.
                "width":        900,            // Width.
                "height":       520,            // Height.
                ///"bgColor": "0xFF0000",
                "screenHAlign": "left",       // Horizontal alignment of field at screen ("left", "center", "right").
                "screenVAlign": "top",       // Vertical alignment of field at screen ("top", "center", "botton").
                "shadow": { "enabled": true, "distance": 0, "angle": 0, "color": "0x000000", "alpha": 100, "blur": 12, "strength": 8 },
                    // Possible values in res_mods\configs\xvm\py_macro\xvm.py > xvm_formatDate(formatDate)
                "textFormat": { "font": "DinPro-Bold", "color": "0xFFC363", "size": 15, "align": "center", "valign": "top"},
                "format": "<textformat leading='-10'><b><font size='120'>{{py:xvm.formatDate('%A')}}<br><font size='180'>{{py:xvm.formatDate('%H:%M:')}}</font><font size='144'>{{py:xvm.formatDate('%S')}}</font><br>{{py:xvm.formatDate('%d %B')}}"
            }
        ]
    }
    
}