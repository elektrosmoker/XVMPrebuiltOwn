/**
 * Widgets templates.
 */
{
  "clock": {
    // Show clock in hangar.
    "enabled": true,
    // layer - "bottom", "normal" (default), "top".
    "layer": "normal",
    "type": "extrafield",
    "formats": [
      { // background image
        "x": 4,
        "y": 51,
        "screenHAlign": "right",
        "format": "<img src='xvm://res/icons/clock/clockBg.png'>"
      },
      {
        "updateEvent": "ON_EVERY_SECOND",
        // Horizontal position.
        "x": -10,
        // Vertical position.
        "y": 36,
        // Width.
        "width": 200,
        // Height.
        "height": 50,
        // Horizontal alignment of field at screen ("left", "center", "right").
        "screenHAlign": "right",
        "shadow": {
          // false - no shadow
          "enabled": false,
          "distance": 0,             // (in pixels)     / offset distance 
          "angle": 0,                // (0.0 .. 360.0)  / offset angle    
          "color": "0x000000",       // "0xXXXXXX"      / color           
          "alpha": 70,               // (0 .. 100)      / opacity         
          "blur": 4,                 // (0.0 .. 255.0)  / blur            
          "strength": 2              // (0.0 .. 255.0)  / intensity       
        },
        "textFormat": { "align": "right", "valign": "bottom", "color": "0x959688" },
        "format": "<font face='$FieldFont'><textformat leading='-38'><font size='36'>{{py:xvm.formatDate('%H:%M')}}</font><br></textformat><textformat rightMargin='85' leading='-2'>{{py:xvm.formatDate('%A')}}<br><font size='15'>{{py:xvm.formatDate('%d %b %Y')}}</font></textformat></font>"
      }
    ]
  },
  "statistics": {
    "enabled": false,
    "layer": "top",
    "type": "extrafield",
    "formats": [
      { // text block
        "updateEvent": "ON_MY_STAT_LOADED",
        "x": -150,
        "y": 0,
        "width": 320,
        "height": 150,
        "screenHAlign": "center",
        "shadow": { "alpha": 80, "blur": 4, "strength": 2 },
        "textFormat": { "align": "left", "valign": "top", "color": "#F0F0F0" },
        
        //"format": "<font size='13'>{{l10n:General stats}} (<font color='#F9F1BC'>{{py:xvm.formatDate('%Y-%m-%d')}}</font>)</font>\n{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}} ({{mystat.wn8}})</font> {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}} ({{mystat.eff}})</font>\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\n<font size='13'>{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font>  ({{py:winrate_next(0.5)}} / {{py:winrate_next(1)}})</font>"
        
        "format": "<font face='$FieldFont' color='#F0F0F0' size='13'><textformat tabstops='[{{l10n:83}},219]' leading='0'></font>{{l10n:WN8}}: <font color='{{mystat.c_xwn8}}'>{{mystat.xwn8}} ({{mystat.wn8}})</font> {{l10n:EFF}}: <font color='{{mystat.c_xeff}}'>{{mystat.xeff}} ({{mystat.eff}})</font>\n{{l10n:WGR}}: <font color='{{mystat.c_wgr}}'>{{mystat.wgr}}</font>\n{{l10n:Avg level}}: <font color='{{mystat.c_avglvl}}'>{{mystat.avglvl%.2f}}</font>\t{{l10n:Wins}}: <font color='{{mystat.c_winrate}}'>{{mystat.winrate%.2f~%}}</font></textformat></font>"
      }
    ]
  },



   // Separator 
  "separator": {
    "enabled": true,
    "layer": "top",
    "type": "extrafield",
    "formats": [


      { 
        "x": -310,
        "y": -1,
        "screenHAlign": "center",
        "screenVAlign": "top",		
        "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },

      { 
      "x": 405,
      "y": -1,
      "screenHAlign": "center",
      "screenVAlign": "top",		
      "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },
      { 
      "x": 315,
      "y": -1,
      "screenHAlign": "center",
      "screenVAlign": "top",		
      "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      },
      { 
      "x": 265,
      "y": -1,
      "screenHAlign": "center",
      "screenVAlign": "top",		
      "format": "<img src='xvm://res/icons/clock/separator.png' width='3' height='53'>"
      }
    ]	  
  }
}