![alt tag](http://puu.sh/pzP1A/5fdda5dee6.png)
=========

A hud for Team Fortress 2.

If you use an asset of this HUD, whether it be the main menu or class select menu, please credit me. Preferably in a GitHub readme and (if you have one) the TFTV thread. My work has been resubmitted to another HUD and the person who did didn't credit me in the most noticeable way. 

My commits aren't named properly 80% of the time. I apologize.

Please don't add me for questions about this HUD. Ask them in the huds.tf comments or teamfortress.tv thread.

Notes
------------

If your chat font seems too big, go to mkHUD > Resource > Scheme > Chat > Roboto/Neutra depending on what font you're using > Edit tall value of "Default" and "ChatFont" to "14".

If you use an asset of this HUD, whether it be the main menu or class select menu, please credit me. Preferably in a GitHub readme and (if you have one) the TFTV thread. My work has been resubmitted to another HUD and the person who did didn't credit me in the most noticeable way. Please give me credit if you happen to release an edit of this hud. And if it's just a couple files edited, don't release that. Unless you heavily edited my menu and ingame etc, that's not a release-worthy HUD.

Again, if you are planning to release a HUD with some of my assets, please give credit where credit is due.

TargetIDs look better if you use ```tf_hud_target_id_disable_floating_health 1```.

Crosshair
--------------
The custom crosshair is manageable through HudPlayerClass.res. I made it like this so when you are dead/in scoreboard/freezecam the crosshair doesn't show up, where as if I put it in hudlayout.res it would show up all the time. 

Screenshots - Last Updated Oct 23
----------
Menus: http://imgur.com/a/wHHbv

Resolution Support
----------
16:9 - Yes. Looks the best on 1920x1080. There are some offsets in other resolutions, unfortunately. But they aren't very noticeable.

16:10 - Yes. Everything should work for the most part. There are some offsets in other resolutions, unfortunately.

4:3 - Yes. Everything should work for the most part. There are some offsets in other resolutions, unfortunately.

To-Do
---------
comp menu / elements
change class select / team select / charinfoloadoutsubpanel to fit the style of the main menu
Find a way to make it so when you're ingame, there aren't transparent top and bottom bars on the class / backpack / crafting menus

Changelog
----------

May 25
- Release

May 31 
- Added 16:10 support. Made quickplay result dialog wider.

June 2 
- Added full MvM support. Essentials should be edited, and the HUD should be usable. Please let me know if I messed something up, I don't play MvM often.

June 3 
- New backpack, crafting, and class loadout menus. The hud is not as VTF reliant as much now. This should be able to be used in all resolutions. 4:3 support is coming very soon, seeing as there are very few things I have to fix up. Unfortunately, I had to move the stream panel down by like, 15 pixels. Hopefully it doesn't detract much from the look.

June 10 
- Support for 4:3 and 5:4 resolutions.

June 11 
- Added MvM and Competitive menus. See post #49 for images.

June 12 
- New animated background
- Moved the time limit and stats to the bottom left of the screen to improve compatibility with different resolutions
- Adjusted almost every element of my HUD to have rounded corners
- Adjusted some colours
- New backpack borders
- New material VTFs
- New CTF HUD
- Slightly different stream panel
- New capture point icons (Better drop shadow, and different colours)
- Better looking target IDs
- Better looking tournament hud
- 6v6 scoreboard (enabled by enabling minmode)
- And more stuff I probably forgot about
 
June 20
- Got bored of the animated background, and it didn't really feel like it fit. Removed it, replaced it with a slightly edited version of Upward
- Fixed the CTF icons being reversed
- Added HealthAccount
- Added low ammo animations
- Other stuff I forgot

July 8
- Overhauled the main menu
- Updated for MYM
- Competitive/MVM/Casual lobby screens will be updated soon, just thought I'd get this update out before I get people asking me to update the HUD.

July 10
- Moved competitive KotH timer out of the way so it doesn't clip with Matchmaking UI
- Fixed the win panel not showing up
- Changed the menu backgrounds for the loadout/backpack/crafting menus
- Slightly adjusted the loadout menu to fit better with the menu
- Fully edited all of the lobby panels. (Casual/MvM/Competitive)
- Changed colour & font of killfeed
- Slightly adjusted the class selection menu to fit better with the main menu and loadout sub panel
- Adjusted the colour of the tournament topbar (wasn't the same compared to the other top bars)
- Added support for the in-game buttons (report/mute/vote)
- Fixed promotional codes and VR buttons showing up on the main menu
- Fixed the new store menu not showing up (I probably will be editing this, but it is definitely a lower priority)

July 14
- Fixed the casual menu so map selection works 
- New targetid

Sept 17
- fixed winpanel for 4:3 and 16:10 res
- fixed spectator hud for 4:3 and 16:10 res
- made control point icons compatible with sv_pure 1 servers

Oct 2 2017
- Fixed health animations not disappearing after death

Oct 23 2017
- Updated hud for jungle inferno update
- Fixed bug with neutra font not displaying the correct font for contracts/twitch

May 15 2018
- Edited vdf file to show version 3 so the hud works
- I plan on making the casual stuff look nicer just give me a couple months lol

Credits
---------
https://pastebin.com/LaLZGH8x

