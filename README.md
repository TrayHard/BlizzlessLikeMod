# BlizzlessLikeMod

A quality-of-life mod for Diablo II: Resurrected. It comes in two editions: **Basic** and **Extended**.

## Download

Get the archives from the [latest release](https://github.com/TrayHard/BlizzlessLikeMod/releases/latest). Each edition is a separate archive.

## Editions

| Feature | Basic | Extended |
| --- | :---: | :---: |
| Skip intro videos when starting the game | ✓ | ✓ |
| Shorter, color-coded names for potions, scrolls, tomes, and gold piles | ✓ | ✓ |
| Higher runes, statues, and shards stand out in item names; shards show their act | ✓ | ✓ |
| Light pillar for runes (from Lem), uber keys, essences, tokens, shards, and statues | ✓ | ✓ |
| Quick potion purchase fix | ✓ | ✓ |
| Diablo-style font fix for chat and higher-value gems | ✓ | ✓ |
| Buttons to start a game directly on the desired difficulty | | ✓ |
| A separate image for each uber key type | | ✓ |
| Individual images for unique rings and amulets (except those added in RotW) | | ✓ |
| A unique icon above the head of each town NPC | | ✓ |
| Optional color-coded item modifiers (`colored modificators` add-on) | | ✓ |

## Installation

1. Copy the `mods` folder of the edition next to `D2R.exe`. If you are asked to replace files, delete the existing `Diablo II Resurrected/mods/BlizzlessLikeMod` folder first, then copy again.
2. Run `prepare.bat`. It copies your settings, saves, and loot filters to `%USERPROFILE%\Saved Games\Diablo II Resurrected\mods\BlizzlessLikeMod`.
3. Add the following to the game launch options:

   ```
   -mod BlizzlessLikeMod -txt
   ```

   For infinite offline respecs, add `-enablerespec`.
4. Launch the game.

To install the color-coded item modifiers (Extended only), copy the contents of the `colored modificators` folder into the game folder and replace the files. To revert, reinstall the mod.

Each edition folder contains the full instructions in English (`README.txt`) and Russian (`ПРОЧТИ МЕНЯ.txt`).

## Repository layout

| Path | Contents |
| --- | --- |
| `BlizzlessLikeMod Basic/` | Basic edition, as shipped in the release archive |
| `BlizzlessLikeMod Extended/` | Extended edition, including the `colored modificators` add-on |
