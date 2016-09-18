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

Screenshots - Last Updated July 10
----------
Menus: http://imgur.com/a/wHHbv

Resolution Support
----------
16:9 - Yes. Looks the best on 1920x1080. There are some offsets in other resolutions, unfortunately. But they aren't very noticeable.

16:10 - Yes. Everything should work for the most part. There are some offsets in other resolutions, unfortunately. But they aren't very noticeable.

4:3 - Yes. Everything should work for the most part. There are some offsets in other resolutions, unfortunately. But they aren't very noticeable.

To-Do
---------

Make symbols for report and mute

Do what Wiethoofd did and make it so the HUD updates almost effortlessly using #base

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

Credits
---------

The reason I made my own HUD is because I liked so many different HUDs, I had no idea which one to use. Because I had a hard time deciding, why not just think of everything I like and make them into one HUD? So most of the things I have credited here is because 1) you have a cool HUD or 2) you helped out a lot :) 3)

<b>BroeselHUD (feeling and broesel)</b> - Lots of inspiration. I borrowed some elements from the hud as well. This was the hud I used for a very long time until I figured out how to edit huds.

<b>ahud (Nokk)</b> - Again, a lot of the stuff I put into my hud was inspired by Nokk's hud. An amazing hud. He also answered a lot of my questions, and I greatly appreciate the help. After I got bored of BroeselHUD, I used ahud. It's a great hud.

<b>Rawrsor</b> - A lot of the elements in my hud were inspired by his. The material dropshadows, etc. I used some of his materials as well. He answered the questions I had about hud editing as well. :)

<b>cbhud (CoBa)</b> - It sucks that he hasn't updated it, but still a great hud. Some elements in my hud were inspired by this hud.

<b>rayshud (raysfire)</b> - An amazing streamer and maker of a very well crafted hud. His tutorials helped me out a ton, and I highly recommend you check out his stream. http://twitch.tv/raysfire/ :) I borrowed his SpectatorTournament.res to use with my hud as well. Hope you don't mind, Rays!

<b>wavesui (extracrispy)</b> - Though I started creating my hud before this hud was posted to TF.TV, I did get quite a bit of inspiration from him when he posted in the hud mod thread on tf.tv. The colour scheme of my hud was not intentionally made to be so close to wavesui, it was a complete coincidence. I was using a colour scheme generator- specifically this one: https://coolors.co/app/2b303a-92dce5-ededed-7c7c7c-d64933 - After using wavesui for a short amount of time, I can say that he has put a shit ton of work into it, and it's very VERY well made. I kinda wish my HUD didn't have the dark blue top border with the light blue text on it, because now it looks like I am copying him. But anyway, you should check wavesui out. His hud is so good. I implemented his font swapper into my HUD. Hopefully you are okay with this, extracrispy.

<b>ToonHUD (Griever)</b> - I borrowed the SourceScheme.res from his hud. I hope you are alright with this. A very well made hud. Again, some elements in my hud were inspired by his.

<b>ompHUD (omp)</b> - A great HUD. I'm sure everyone by now knows what this HUD looks like. I borrowed the ItemEffectMeters from this hud, and a lot of my elements were inspired by this hud.

<b>omnibombulator</b> - For creating huds.tf, and some of the stuff he has posted in the TF.TV hud mod thread was just amazing. 

<b>Knuckles</b> - Providing the crosshairs. Very well done. :)

<b>SolarHUD (Stochast1c)</b> - I borrowed the ChatScheme.res / BaseChat.res from this hud. The class selection in my hud and this hud are a little bit similar, the off classes are separated from the meta classes. I first got this idea from SolarHUD. A great hud.

<b>Hudas Iscariote (redd0t, cirlo, b4stian, Quartz)</b> - Extremely well made hud. Borrowed the class icon font from this hud.

<b>yayahud (yttrium)</b> - I really enjoyed using this hud a couple years ago. I liked it a lot, and so I incorporated some of the stuff I saw in this hud into mine.

<b>PrismHUD (JarateKing)</b> - This hud was really different, and I really liked it. Heavily inspired by this hud as well.

<b>teamfortress.tv HUD mods/HUD Q&A thread</b> - The stuff people have posted in this thread is absolutely amazing. Some of the stuff posted in that thread inspired me quite a bit. I also owe a huge thanks to the people that go on the HUD Q&A thread and answer people's questions about hud editing. I had quite a few and most of them were answered the next hour or day.

<b>truktruk's sub discord</b> - Honestly, I don't think I would have ever finished this or released this if I didn't subscribe to truktruk on Twitch and joined the Discord. Speaking of which, you should check out truktruk on Twitch. http://twitch.tv/truktruk/ Also, many people from this discord helped out with feedback, testing and reporting bugs to me. :)
