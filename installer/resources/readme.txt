# Info;
# 1.30

Chaotic;Head - A Port of the entire Chaos;Head game to a newer build of the N2System engine.

*****************************************************************
Improvements:

- No need to use locale emulator;

- Fixed broken video playback;

- Di-Patch improvements included;

- New title cards;

- Multiple font options;

- Working LCS (underwear mode);

- Translation fixes;

- Runs on Linux (using wine, see techinfo.txt for notes)

*****************************************************************
Changelog:

1.30:

Changed the game's encryption key from Demonbane's to Chaos;Head's, making the engine capable of loading original .npa archives from Chaos;Head. This allows us to avoid having to repack every single .npa for redistribution, and also allows us to not have to rely on specific game versions for diff patching. The result is the creation of a new installer that should work with any version of the game.
Translation/script fixes:
~~~~insert dave's magic here~~~~

________________________

1.23:

Remade the installer to support the retail version and the DMM downloadable version.
Removed Di-Patch support from the installer.
Implemented a few fixes from the DMM version.

________________________

1.22:

Completely reworked word-wrapping for the entire script. For documentation's sake: Each text box can hold the following amount of characters for the default size with MSGothic: Normal textbox: 71, Chat: 63, @channel: 89, MMO: 67, Karte: 83
Increased the backlog's character per line count to 71 to match the word-wrapping standard.
Replaced all other fonts with monospaced alternatives to adhere to the word-wrapping: Fantasque, Iosevka, UbuntuMono. Also updated MSGothic to be the same size as the Windows version of MSGothic.
Changed a few clickable events to be closer to the original game with added translation.
Fixed a few instances where looking at the backlog after voiced lines would crash the game.
Fixed some voices playing twice at the same time.
Restored an animated event that was only present in the LCS patch.
Out of two similar and mixed-up CGs, swapped them and added one's translation to the other.
Changed the game's year back to 2008, to match the voice-line and the original/Noah's script.
Fixed the final line end that wasn't fixable by removing the line pause itself.
Fixed a line that wouldn't show up in the center of the screen.
Fixed a line that had the wrong text set for the backlog (was present in the original game).
Removed a copy-pasted fade-to-black that wasn't in the original game.
Translation/script fixes:
Translated missing lines.
Translated lines that were copy-pasted from other routes without comparing them.
Added/removed line-ends that were inconsistent with the original script and didn't break the character limit.
Grammar/spelling mistakes. Again, a ton.

________________________

1.21:

The "Auto/Skip mode stops at decision points" option was reverted to also apply to YES/NO decisions, as it did in the original.
The closing dialog should now adhere correctly to whether you are in a menu or not.
Removed text pauses before text ends, as the engine does take them into consideration now.
Replaced FES' song seeking method with the one from the LCS patch, fixing the seek and preventing crashes. Also applied a fix for the new engine.
Re-added the static screen that plays after the Start button is pressed.
Removed sound from videos that don't need them, as the new engine plays them alongside in-game audio.
Restored a missing line from 01_006.
Zooms on the chatbox should now focus on the correct text.
Restored a missing section at 09_198.
Fixed 01_003 requiring two clicks to get through.
Moved 03_057's video translation lower, and made it appear instantly, with the original 3-second delay to make it easier to read.
Reverted the miscellaneous textbox functions to be more encapsulated, hopefully also fixing unnecessary text cursors.
Changed @chan's line breaks, allowing the website's banner to be seen every time.
Fixed the "Cut voices off" checkbox appearing in the wrong place.
Increased the backlog's character per line count. Originally was 30. The EXE was patched to a maximum of 90 from 32 and the game was set to 70. Also lowered the font size, reverted max rows to 17 from 16 and row intervals from 34 to 29, and moved the text back a bit.
Fixed wrong picture for the 8th picture on the third page of the extra gallery. (It was even in the pre-LCS game)
Removed Ampersands from functions that print directly to the backlog.
Re-added LCS checks to scripted portraits/still images with LCS counterparts.
Restored the television static screen's fadeout to the original (and Di-Patch) script and applied a fix for the new engine.
Changed Neidhardt's video in @Cafe to Liselotte. This was also in the pre-LCS game.
Fixed the 3-second delay after skipping the opening intermission video.
Removed needless WaitKey from 04_086, fixing the need for a double click.
Added 200ms of silence to all voice-lines. Should fix the cutoffs that happen with some of them.
Re-added tip highlights to tip words appearing early in the script which miss them.
Added back two unobtainable tips.
Fixed The end-game cutscene playing audio in the wrong order, now that it's reliant on the in-game audio.
Translation fixes. Lots of them.

________________________

Compared to Di-Patch (from Di-Patch 2.5 to Chaotic;Head 1.20):

Ported to Zanmataisei Demonbane's engine. Functions changed to fit the new engine as needed.
The game uses translated images for new chapter intermissions instead of videos.
Added additional font options with wrapper functions in the script. Added fonts are Rodin Bokutoh, Ubuntu and Tahoma.
Slightly changed some text positions in save/load menus to fit the different fonts.
Reverted RC2's cancel button toggle for LCS to the original config menu option.
Changed the opening video method to CreateMovie with an in-game skip function. (There's only two and they're both in the prologue anyway)
Revised line formatting to make up for the lack of word-wrapping.
Changed Japanese video names to English ones. (This, alongside the new engine, should remove the need for Japanese locale)
Applied the config menu's "Auto/Skip mode stops at decision points" option to Delusion Triggers.
Added an auto-mode cursor, as the engine now supports it.
Added more debug functions.


*****************************************************************
HUGE thanks to the folks who made the awesome Di-Patch,
the people at TLWiki and everyone else who contribuited to improve and make Chaos;Head acessible to everyone.

*****************************
Credits:

Chaotic;Head author: nipkow
- Discord: nipkow#0003
- Email: skidrowa@gmail.com
- Steam: /id/nipkow

Testing: Neid Zero, Celeste (Boggle)

_


FontMod: ysc3839
- https://github.com/ysc3839/FontMod

_


Di-Patch: Akias, Croowe, MrMonday

_

Chaos;Head Translation - /jp/ ShitCG Release Candidate 1
TLWiki Translation Project - al|alone 2009
ghost for RC2 (adds some missing items)
http://www.tsukuru.info/tlwiki/index.php?title=Chaos;Head
DVN for cleaning up what RC1 and RC2 left behind