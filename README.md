![alt tag](http://puu.sh/oLssz/33f1356559.png)
=========
There are a lot of bugs within this hud. Please comment on my profile if you happen to run into any issues using this HUD.

Constructive criticism is always welcome. Please let me know what I can do fit what other people want.

http://steamcommunity.com/id/nimtra is my profile URL.

I would appreciate it if you didn't redistribute this hud as yours. Please give me credit if you happen to release an edit of this hud.

The custom crosshair is manageable through HudPlayerClass.res. I made it like this so when you are dead the crosshair doesn't show up, where as if I put it in hudlayout.res it would show up all the time. 

Screenshots
----------
http://imgur.com/a/3F9jh - Team Menu is now moved to the left of the screen to improve compatibility with other resolutions

http://i.imgur.com/sdQVa12.jpg - Freezecam

http://puu.sh/oMezA/e183196bd9.png - Tournament Setup

http://puu.sh/oNMsV/8c9744270a.png - Spectator Tournament HUD

I apologize for the screenshot's orders. They are in a weird order because I used imgur and didn't know how to sort the pictures.

Resolution Support
----------
16:9 - Made on 1920x1080 resolution. Should work fine on other resolutions. There may be slight offsets with other resolutions, however.

16:10 - Kind of. Currently I am working on making this work with 16:10. There are some files you have to manually overwrite. I have included a folder with the things you have to overwrite for the hud to look nice in 16:10. I have yet to modify the .vtf files for 16:10, so some backgrounds may look offset.

4:3 - Nope. I most likely will not provide support for this resolution because a) It is 2016. Most monitors are widescreen by now and b) my VTF files and many things become offset that I would most likely have to just make a bunch of different files to cater to 4:3. I would prefer not to do that. Maybe in the future.

Fonts
------------
If your fonts aren't working, go to mkHUD/resource/fonts, select all > right click > Install. Restart TF2 and you should be able to see the fonts.

Known Issues
------------

On resolutions other than 16:9, the vtf files I used for my background are offset. Making separate background images for these soon.

The shadow from the original medi-gun on the Vaccinator hud is still there. 

Bleed/Marked for Death/etc images are cut off right now. I will fix these soon.

Backpack button clips into Scout image on other resolutions. Making the font size smaller will fix this.

MVM hud is still not finished.

Top bar of trade window is screwed up on other resolutions

If you change mat_antialias, or change resolution, the backpack borders change to a different border. However, this different border controls the border that is used when a player is dead in tournament mode, which wasn't made for the backpack panel. I don't really know what I can do for now.

To-Do (basically the known issues list)
---------

Trade Window

Move Bleed/Marked for Death/Milked icons so you can see them

Fix the colour of the medi gun charge,  when it's charging it's a very slight shade of gray that is extremely hard to see

Add different overheal/low health colours

Create separate background VTF files for 16:10 resolution

Finish making this hud 16:10 compatible. It is almost done, but the vtf backgrounds are not done.

MvM hud and scoreboard

Figure out a way to make the backpack borders not the same as the tournament respawn borders.

Create more font versions. I would like to make hotswappable clientschemes to have different fonts, similar to what extracrspy did with wavesui. Mainly looking to support Roboto / Roboto Condensed though.

Credits (there's a lot)
---------

<b>BroeselHUD (feeling and broesel)</b> - Lots of inspiration. I borrowed some elements from the hud as well. This was the hud I used for a very long time until I figured out how to edit huds.

<b>ahud (Nokk)</b> - Again, a lot of the stuff I put into my hud was inspired by Nokk's hud. An amazing hud. He also answered a lot of my questions, and I greatly appreciate the help. After I got bored of BroeselHUD, I used ahud. It's a great hud.

<b>MaterialHUD (Rawrsor)</b> - Although it's not completely done yet, a lot of the elements in my hud were inspired by his. The material dropshadows, etc. I used his .vtf files as well (Shadows and the blurfact). He answered the questions I had about hud editing as well. :)

<b>cbhud (CoBa)</b> - It sucks that he hasn't updated it, but still a great hud. Some elements in my hud were inspired by this hud.

<b>rayshud (raysfire)</b> - An amazing streamer and maker of a very well crafted hud. His tutorials helped me out a ton, and I highly recommend you check out his stream. http://twitch.tv/raysfire/ :) I borrowed his SpectatorTournament.res to use with my hud as well. Hope you don't mind, Rays!

<b>ToonHUD (Griever)</b> - I borrowed the SourceScheme.res from his hud. I hope you are alright with this. A very well made hud. Again, some elements in my hud were inspired by his.

<b>ompHUD (omp)</b> - A great HUD. I'm sure everyone by now knows what this HUD looks like. I borrowed some of the ItemEffectMeters from this hud, and a lot of my elements were inspired by this hud.

<b>wavesui (extracrspy)</b> - Though I started creating my hud before this hud was posted to TF.TV, I did get some inspiration from him when he posted in the hud mod thread on tf.tv. The colour scheme of my hud was not intentionally made to be so close to wavesui, it was a complete coincidence. I was using a colour scheme generator- specifically this one: https://coolors.co/app/2b303a-92dce5-ededed-7c7c7c-d64933 - Anyway, you should check wavesui out. His hud is so good.

<b>omnibombulator</b> - For creating huds.tf and posting his gameplay footage on reddit. If he didn't upload his gameplay onto reddit, I probably would have never found out about the font I'm using in my hud. Some of the stuff he has put into his hud are slightly similar, specifically the font and the health/ammo. I hope that's okay with him.

<b>Knuckles</b> - Providing the crosshairs. Very well done. :)

<b>SolarHUD (Stochast1c)</b> - I borrowed the ChatScheme.res / BaseChat.res from this hud. The class selection in my hud and this hud are a little bit similar, the off classes are separated from the meta classes. I first got this idea from SolarHUD. A great hud.

<b>Hudas Iscariote (redd0t, cirlo, b4stian, Quartz)</b> - Extremely well made hud. Borrowed the class icon font from this hud.

<b>yayahud (yttrium)</b> - I really enjoyed using this hud a couple years ago. I liked it a lot, and so I incorporated some of the stuff I saw in this hud into mine.

<b>PrismHUD (JarateKing)</b> - This hud was really different, and I really liked it. Heavily inspired by this hud as well.

<b>teamfortress.tv HUD mods/HUD Q&A thread</b> - The stuff people have posted in this thread is absolutely amazing. Some of the stuff posted in that thread inspired me quite a bit. I also owe a huge thanks to the people that go on the HUD Q&A thread and answer people's questions about hud editing. I had quite a few and most of them were answered the next hour or day.

<b>truktruk's sub discord</b> - Honestly, I don't think I would have ever finished this or released this if I didn't subscribe to truktruk on Twitch and joined the Discord. Speaking of which, you should subscribe to truktruk on Twitch. http://twitch.tv/truktruk/subscribe Also, many people from this discord helped out with testing and reporting bugs to me. :)
