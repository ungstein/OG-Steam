"friends/PlayersSubRecentPlayers.res"
{
	"PlayersList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"PlayersList"
		"xpos"		"8"
		"ypos"		"10"
		"wide"		"567"
		"tall"		"322"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
	}
	"AddFriendButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddFriendButton"
		"xpos"		"420"
		"ypos"		"344"
		"wide"		"155"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}

	layout
	{
		place { control="AddFriendButton" align=right y=331 margin-right=10 }
		place { control="PlayersList" margin-top=10 margin-bottom=40 margin-left=10 margin-right=10 }
	}
}