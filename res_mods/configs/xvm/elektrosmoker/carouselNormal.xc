{
  // Definitions
  "def": {
    // Text fields shadow.
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },

  "normal": {
    // Cell
	"width": 288,
    "height": 153,
    "gap": 1,
    
	// Standard cell elements.
    
    "fields": {
      // "enabled"  - the visibility of the element 
      // "dx"       - horizontal shift              
      // "dy"       - vertical shift                
      // "alpha"    - transparency                  
      // "scale"    - scale                         
      //
	  
      // Nation flag.
      "flag": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 2 },

      // Vehicle icon.
      "tankIcon": { "enabled": false, "dx": 0, "dy": 36, "width": 160, "height": 100, "alpha": 100,  "src": "../../gui/maps/icons/vehicle/{{v.sysname}}.png" },

      // Vehicle class icon.
      "tankType": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Vehicle level.
      "level":    { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },

      // Double XP icon
      "xp":       { "enabled": true, "dx": -40, "dy": 86, "alpha": 500, "scale": 0.9 },

      // Vehicle name
      "tankName": { "enabled": false, "dx": 0, "dy": 0, "alpha": 100, "scale": 1, "textFormat": {}, "shadow": {} },

      // Vehicle rent info text.
      "rentInfo": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 0.9, "textFormat": {}, "shadow": {} },

      // Info text (Crew incomplete, Repairs required)
      "info":     { "enabled": true, "dx": 0, "dy": -8, "alpha": 100, "scale": 0.9, "textFormat": {}, "shadow": {} },

      // Info image
      "infoImg":  { "enabled": true, "dx": 0, "dy": -8, "alpha": 100, "scale": 0.9 },

      // Info text for "Buy vehicle" and "Buy slot" slots.
      "infoBuy":  { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 0.9, "textFormat": {"align": "right", "size": 11, "bold": "true"}, "shadow": {} },

      // Clan lock timer
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 0.9  },

      // Price
      "price":    { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 0.9  },

      // Action price
      "actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 0.9  },

      // Favorite vehicle mark
      "favorite": { "enabled": true, "dx": 0, "dy": -10, "alpha": 100, "scale": 1.8  },

      // Stats field that appears on mouse hover
      "stats": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "textFormat": {"size": 8, "bold": "false"}, "shadow": {"color": "0xFF9900", "alpha": 20, "blur": 12, "strength": 12} }
    },


// Extra cell fields (extended format supported, see extra-field.txt).

   "extraFields": [	

// FLAG BACKGROUND 
      { "enabled": true, "x": 0, "y": 0, "width": 288, "height": 153, "alpha": 100, "src": "../../gui/maps/icons/eventBoards/flagsTank/{{v.nation}}.png" },
		
// VEHICLE LEVEL
      { "enabled": true, "x": 0, "y": 0, "width": 288, "height": 153, "alpha": 10, "textFormat": {"align": "center", "size": 108, "bold": "true"}, "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 50, "strength": 2, "distance": 0, "angle": 90 },
        "format": "{{v.rlevel}}" },
		
// CHEVRONS (PLAYER overall WN8 / AVG DMG per BATTLE for this TANK / VEHICLE EFFICIENCY XTE)
      { "enabled": true, "x": 41, "y": 12, "width": 45, "height": 18, "alpha": 500, "textFormat": {"align": "center", "size": 18, "bold": "true"}, "shadow": { "enabled": true, "color": "0x000000", "alpha": 100, "blur": 50, "strength": 2, "distance": 0, "angle": 90 }, 
	  "format": "<font color='{{mystat.c_wn8}}'>/</font><font color='{{v.c_wn8effd}}'>/</font><font color='{{v.c_xte}}'>/</font>" },
		
// TANK ICON
      { "enabled": true, "x": 144, "y": 5, "width": 144, "height": 90, "alpha": 100, "src": "../../gui/maps/icons/vehicle/{{v.sysname}}.png" },
   
// FLAG ICON SMALL
      { "enabled": false, "x": 0, "y": 126, "width": 35, "height": 23, "alpha": 100, "src": "../../gui/maps/icons/filters/nationsMedium/{{v.nation}}.png" },

// BANNER_BLACK_30
      { "enabled": true, "x": 0, "y": 122, "width": 288, "height": 32, "alpha": 50, "src": "xvm://res/icons/maxdata/BANNER_BLACK_30.png" },

// BANNER_WHITE_30
      { "enabled": true, "x": 0, "y": 122, "width": 288, "height": 1, "alpha": 25, "src": "xvm://res/icons/maxdata/BANNER_white_30.png" },

// BANNER_WHITE_30_vert
      { "enabled": true, "x": 72, "y": 87, "width": 1, "height": 27, "alpha": 10, "src": "xvm://res/icons/maxdata/BANNER_white_30.png" },

// BANNER_WHITE_30_vert_2
      { "enabled": true, "x": 148, "y": 87, "width": 1, "height": 27, "alpha": 10, "src": "xvm://res/icons/maxdata/BANNER_white_30.png" },

// NATION EMBLEM SMALL
      { "enabled": false, "x": 180, "y": 128, "width": 22, "height": 24, "alpha": 100, "src": "../../gui\maps\icons\eventBoards\emblems/{{v.nation}}.png" },
	     
// EXCELLENCE ICON
      { "enabled": true, "x": 131, "y": 134, "width": 27, "height": 10, "alpha": 200, "src": "xvm://res/icons/maxdata/mog_a0{{v.marksOnGun}}.png" },	

// PREMIUM ICON
      { "enabled": true, "x": 20, "y": 4.5, "width": 14, "height": 13, "alpha": 68, "src": "xvm://res/icons/maxdata/{{v.premium}}.png" },
	  
// MASTERY ICON
      { "enabled": true, "x": 237, "y": 77, "width": 40, "height": 41, "alpha": 90, 
      "src": "{{v.mastery!=0?img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png}}"
      },

// CAMO ICON
      { "enabled": true, "x": 230, "y": 131, "width": 16, "height": 16, "alpha": 100, "src": "../../gui/maps/icons/quests/prebattleConditions/{{v.camouflageSummer}}.png" },
      { "enabled": true, "x": 248, "y": 131, "width": 16, "height": 16, "alpha": 100, "src": "../../gui/maps/icons/quests/prebattleConditions/{{v.camouflageWinter}}.png" },
      { "enabled": true, "x": 266, "y": 131, "width": 16, "height": 16, "alpha": 100, "src": "../../gui/maps/icons/quests/prebattleConditions/{{v.camouflageDesert}}.png" },






// TANK NAME - colored names for preferred matchmaker tanks
      { 
      "enabled": true, 
      "x": 0, 
      "y": 12, 
      "width": 288, 
      "height": 18, 
      "alpha": 100, 
      "textFormat": 
      {
      "align": "center", 
      "size": 14, 
      "bold": "true"
      },
      
      
//      "format": "{{v.fullname}}" 


        "format": "<font face='$FieldFont' size='13' color='{{v.vehId=52241?#00ff00|{{v.level=4?{{v.type={{l10n:HT}}?#00ff00|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#00ff00|{{v.premium?#ff9900|#00ffff}}}}}}|{{v.level=10?{{v.premium?#ff9900|#00ffff}}|{{v.level<4?{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<1?#00ff00|{{v.premium?#ff9900|#00ffff}}|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#00ff00|{{v.premium?#ff9900|#00ffff}}}}}}}}}}}}}}'>{{v.fullname}}</font>", 
        
        "shadow": ${ "def.textFieldShadow" },
        
        "color": "{{v.vehId=52241?#00ff00|{{v.level=4?{{v.type={{l10n:HT}}?#00ff00|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#00ff00|{{v.premium?#ff9900|#00ffff}}}}}}|{{v.level=10?{{v.premium?#ff9900|#00ffff}}|{{v.level<4?{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<1?#00ff00|{{v.premium?#ff9900|#00ffff}}|{{py:sub({{v.battletiermax}}, {{v.battletiermin}})<2?#00ff00|{{v.premium?#ff9900|#00ffff}}}}}}}}}}}}}}",
        
        "alpha": "{{v.premium?77|32}}",
        
        "blur": "{{v.premium?9|8}}"
        
        },
        
        
        
        

// BATTLETIER (min-max)
      { "enabled": true, "x": 0, "y": 32, "width": 288, "height": 18, "alpha": 100, "textFormat": {"align": "center", "size": 11, "bold": "false"},
        "format": "<font color='#ffffff'>TIER {{v.battletiermin}}-{{v.battletiermax}} BATTLES</font>" },

// WINS / BATTLES / WINRATIO
	{ "enabled": true, "x": 9, "y": 50, "width": 180, "height": 18, "alpha": 100, "textFormat": {"align": "left", "size": 11, "bold": "false"}, 
	"format": "<textformat tabstops='[27]'><font color='#ffffff'><b>WINS</b><tab>: <font color='{{v.c_winrate}}'>{{v.wins|0}}</font> / <font color='{{v.c_battles}}'>{{v.battles|NA}}</font> = <font color='{{v.c_winrate}}'>{{v.winrate%.1f|NA}}%</font>" },

// DAMAGE
	{ "enabled": true, "x": 9, "y": 63, "width": 140, "height": 18, "alpha": 100, "textFormat": {"align": "left", "size": 11, "bold": "false"},
	"format": "<textformat tabstops='[27]'><font color='#ffffff'><b>DMG</b><tab>: <font color='{{v.c_wn8effd}}'>{{v.tdb%-4d|--}}</font> / <font color='#FFFFFF'>{{v.wn8expd%-4d|--}} = <font color='{{v.c_tdv}}'>{{py:math.mul(100,{{v.wn8effd%3.2f|NA}})}}%</font>" },

// MARKS OF EXCELLENCE
	{ "enabled": true, "x": 9, "y": 123, "width": 270, "height": 27, "alpha": 100, "textFormat": {"align": "left", "size": 11, "bold": "false"},
	"format": "<textformat tabstops='[41]'><font color='#ffffff'><b>MoE:</b><tab><font color='{{v.c_damageRating}}'><font size='18'>{{v.damageRating%4.2f|-- }}%</font></textformat>" },
		
// TYPE ICON
      { "enabled": true, "x": -9, "y": -4.5, "width": 75, "height": 67, "alpha": 100, "src": "xvm://res/icons/maxdata/{{v.type_key}}{{v.elite}}.png" },

// Kills
      { "enabled": true, "x": 9, "y": 86, "width": 140, "height": 18, "alpha": 100, "textFormat": {"align": "left", "size": 11, "bold": "false"},
        "format": "<textformat tabstops='[19]'><b>Kills</b><tab>: <font color='{{v.c_tfb}}'>{{v.tfb%3.2f|NA}}</font>" },

// Spots	
      { "enabled": true, "x": 77, "y": 86, "width": 140, "height": 18, "alpha": 100, "textFormat": {"align": "left", "size": 11, "bold": "false"},
        "format": "<textformat tabstops='[25]'><b>Spots</b><tab>: <font color='{{v.c_tsb}}'>{{v.tsb%3.2f|NA}}</font>" },

// HEALTH POINTS
      { "enabled": true, "x": 9, "y": 99, "width": 140, "height": 18, "alpha": 100, "textFormat": {"align": "left", "size": 11, "bold": "false"},
        "format": "<textformat tabstops='[19]'><b>HP</b><tab>: {{v.maxHP|NA}}</font>" },

// XTE
      { "enabled": true, "x": 153, "y": 99, "width": 140, "height": 18, "alpha": 100, "textFormat": {"align": "left", "size": 11, "bold": "false"},
        "format": "<textformat tabstops='[36]'><b>XTE</b><tab>: <font color='{{v.c_xte}}'>{{v.xte%-3.0f|NA}}</font>" },

// XP
      { "enabled": true, "x": 77, "y": 99, "width": 140, "height": 18, "alpha": 100, "textFormat": {"align": "left", "size": 11, "bold": "false"},
        "format": "<textformat tabstops='[25]'><b>XP</b><tab>: <font color='{{v.c_xp}}'>{{v.xp%.2d|NA}}</font>" },

// HitsRatio
      { "enabled": true, "x": 153, "y": 86, "width": 140, "height": 18, "alpha": 100, "textFormat": {"align": "left", "size": 11, "bold": "false"},
        "format": "<textformat tabstops='[36]'><b>HitRatio</b><tab>: <font color='{{v.c_hitsRatio}}'>{{v.hitsRatio%.2f|NA}}%</font>" },
		
	
  
  
// ELEVATION by HAWG impl. by elektro

{
        "enabled": true,                
        "layer": "top",
        "x":25, "y":78, "width": 85, "height": 20,
        "textFormat": {"font": "Arial", "bold": "true", "size": 13, "color": "0x4CFF00" },
        "shadow": {       
          "enabled": true,
          "distance": 4,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 },
        "format": "{{.elevation.{{v.sysname}}}}" 
      },
       {
       "enabled": true,
        "x": 2, "y": 78,
        "textFormat": { "color": "0x4CFF00" },
        "shadow": {       
          "enabled": true,
          "distance": 3,             
          "angle": 4,                
          "color": "0x000000",       
          "alpha": 99,               
          "blur": 1,                 
          "strength": 3 },        
        "format": "<font face='Tahoma' size='13' >Arc</font>"        
        
        },


// PLACEHOLDER END
	{}


    ]
  }
}
