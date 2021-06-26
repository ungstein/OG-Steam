"Friends/friendgameinvitedialog.res"
{
	controls
	{
		"FriendGameInviteDialog"
		{
			"ControlName"   "CFriendGameInviteDialog"
			"fieldName"   "FriendGameInviteDialog"
			"xpos"    "2123"
			"ypos"    "549"
			"wide"    "356"
			"tall"    "746"
			"AutoResize"    "1"
			"PinCorner"   "0"
			"visible"   "1"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "1"
			"settitlebarvisible"    "1"
			style="FriendsPanel"   
			closeonescape=1
		}		

		"BuddyList"
		{
			"ControlName"   "CFriendsListSubPanel"
			"fieldName"   "BuddyList"
			"AutoResize"    "3"
			"PinCorner"   "0"
			"visible"   "1"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "0"
			"linespacing"   "48"
			style="FriendsList"
		}
		
		"CloseButton"
		{
			"ControlName"   "Button"
			"fieldName"   "CloseButton"
			"xpos"    "10"
			"ypos"    "707"
			"wide"    "150"
			"tall"    "24"
			"AutoResize"    "0"
			"PinCorner"   "2"
			"visible"   "1"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "1"
			"labelText"   "#Friends_InviteToGame_Close"
			"textAlignment"   "west"
			"wrap"    "0"
			"Default"   "0"
			"selected"    "0"
		}
	}

  
	styles
	{
		
		FriendsList
		{			
			bgcolor="DarkGreenBG"
			render_bg
			{
				1="fill( x0, y0, x1, y0 + 1, BorderDark )"  // top
				2="fill( x0, y1 - 1, x1, y1, BorderBright )"  // bottom
				3="fill( x0, y0, x0 + 1, y1 - 1, BorderDark )"  // left
				4="fill( x1 - 1, y0, x1, y1, BorderBright )"  // right
			}
		}

		FriendsPanel
		{			
			bgcolor="GreenBG"
			render_bg
			{
				1="fill( x0, y0, x1, y0 + 1, BorderBright )"  // top
				2="fill( x0, y1 - 1, x1, y1, BorderDark )"  // bottom
				3="fill( x0, y0, x0 + 1, y1 - 1, BorderBright )"  // left
				4="fill( x1 - 1, y0, x1, y1, BorderDark )"  // right
			}
		}		
		
		RootMenu
		{
			bgcolor="none"
		} 

				
		FriendsTitle 
		{
			inset="0 0 0 0"
		}

		FriendsTitle [$OSX]
		{
			font-family=basefont
			font-size=15
			font-weight=400
			textcolor="textdisabled"
			bgcolor="none"
			inset="0 9 0 0"
		}

		FriendsTitle:FrameFocus [$OSX]
		{
			font-family=basefont
			font-size=15
			font-weight=400
			textcolor="texthover"
			bgcolor="none"
			inset="0 9 0 0"
		}
	}
 	
 	layout
 	{
 		// the title bar is missing, so increase the size of the grip
		place { control="frame_captiongrip" margin=2 width=max height=38 }
		
		place 		{ control="buddylist" align=left margin-left=10 margin-right=7 margin-top=36 margin-bottom=48 width=max height=max }
 	}
 	
}


