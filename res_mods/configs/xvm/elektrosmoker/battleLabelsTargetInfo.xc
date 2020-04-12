//TargetInfo configuration
{
  "TargetInfo":
  {
    "enabled": true,
    "updateEvent": "ON_TARGET_IN, ON_TARGET_OUT",  
    "x": 300,
      "y": 600,
	    "alpha": 100,
      "flags": ["enemy", "ally", "squadman", "teamKiller"],
      "screenHAlign": "center",
      "screenVAlign": "top",
      "shadow": { "distance": 0, "angle": 45, "alpha": 90, "blur": 3, "strength": 2 },
      "textFormat": { "font": "Calibri", "color": "0xEEEEEE", "size": 18 },
      "format": "<b>{{py:vinfo.name?{{py:vinfo.name}}|}}<br><font face='DinPro-Bold' color='#02C9B3'><u>{{py:vinfo.gun_reload?~ {{py:vinfo.gun_reload}}</u> sec|}}</font></b>"
  }
}
