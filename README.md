# Quicklaunch Patch
Code patch for Rhythm Heaven Megamix (US) that loads the museum / map immediately on startup.

NOTE: The game defaults to the first save file.

## How does this work?
This simply replaces the title screen with the museum or map screen, to make testing mods a lot easier.

## Building
1. Rename the original code.bin to original.bin.
2. Run [armips](https://github.com/Kingcom/armips) on whichever patch you want.
3. Use [Rom Patcher JS](https://www.marcrobledo.com/RomPatcher.js/) to create an IPS.
4. To add [RHMPatch](https://github.com/rhmodding/RHMPatch), refer to the tutorial in releases.
5. Load on Luma or Citra.
