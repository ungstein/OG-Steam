"Servers/DialogServerBrowser.res"
{
	"CServerBrowserDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"CServerBrowserDialog"
		"xpos"		"1"
		"ypos"		"1"
		"wide"		"602"
		"tall"		"387"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"GameTabs"
	{
		"ControlName"		"PropertySheet"
		"fieldName"		"GameTabs"
		"xpos"		"1"
		"ypos"		"17"
		"wide"		"638"
		"tall"		"345"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
	}
	"StatusLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"StatusLabel"
		"xpos"		"11"
		"ypos"		"362"
		"wide"		"544"
		"tall"		"24"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"zpos"	"1"
		style="status"
	}
	
	styles
	{
		status
		{
			bgcolor="none"
			inset="8 0 0 0"
		}
	}
	
	layout
	{
		place [!$OSX] { control="frame_minimize,frame_maximize,frame_close" align=right margin-top=8 margin-right=8 spacing=2 }
		place { control="GameTabs" width=max height=max margin-top=36 margin-bottom=32 margin-left=12 margin-right=12 }
	}
}
