# Mario Kart 8 Deluxe - Archipelago Manual APWorld

A [Manual](https://github.com/ManualForArchipelago/Manual)-based APWorld for **Mario Kart 8 Deluxe** (base game, no DLC) for [Archipelago](https://archipelago.gg), the multiworld randomizer.

You play Mario Kart on your Switch as normal and mark checks in the Manual Client as you complete them. There is no mod and no patch. All checks are generated automatically, so you never have to type them in.

## Features

- **200 checks** generated automatically in the Manual Client, grouped by cup.
- Every one of the 32 base-game tracks has its own checks for 50cc, 100cc, 150cc, Mirror Mode and 200cc.
- Each speed (and the track and 1st-place checks) can be turned on or off in your YAML.
- Three goals to choose from.
- No DLC content.
- You receive nothing useful: the only item is a `Nothing` filler, so you never have to restrict how you play.

## Installation

1. Install [Archipelago](https://github.com/ArchipelagoMW/Archipelago/releases).
2. Download `manual_mariokart8deluxe.apworld` and `Manual_MarioKart8Deluxe.yaml` from the [latest release](../../releases/latest).
3. Put the `.apworld` in the `custom_worlds` folder of your Archipelago install.
4. Edit the YAML: set `name` to your player name and adjust the options. Put it in your `Players` folder.
5. Generate or join a multiworld, then open **Manual Client** from the Archipelago Launcher and connect.

## How it works

This is an honor-system world. Archipelago places other players' items in your checks. When you complete something in the game, you mark the matching check in the Manual Client and the item it held is sent to its owner. When you finish your chosen goal, you mark the goal location and your game is done.

You do not receive anything that the game needs, so every check is available from the start. The only item you can receive is a `Nothing` filler, which has no effect.

## YAML options

| Option | Default | What it does |
|---|:-:|---|
| `goal` | `goal - everything complete` | Which goal location ends your game (see [Goals](#goals)). |
| `include_tracks` | `true` | One check per track for finishing a race on it, on any speed. |
| `include_50cc` | `true` | One check per track for finishing it on 50cc. |
| `include_100cc` | `true` | One check per track for finishing it on 100cc. |
| `include_150cc` | `true` | One check per track for finishing it on 150cc. |
| `include_mirror_mode` | `true` | One check per track for finishing it on Mirror Mode. Turn off if you have not unlocked it. |
| `include_200cc` | `true` | One check per track for finishing it on 200cc. Turn off if you have not unlocked it. |
| `include_first_places` | `true` | One check per cup for finishing 1st in its Grand Prix, on any speed. |

Presets available on the options page: **Everything** and **Basics Only** (no Mirror Mode, no 200cc).

If you turn a category off, its checks are removed entirely. For example, turning off both Mirror Mode and 200cc leaves 136 checks.

## Goals

Choose one with `goal` in your YAML. Mark it when you have done what it says.

| Goal location | Meaning |
|---|---|
| `Goal - All Tracks` | You have finished every track. |
| `Goal - 1st Place in All Cups` | You have finished 1st in the Grand Prix of all 8 cups. |
| `Goal - Everything Complete` | You have completed every check that is enabled in your YAML. |

## All checks

Every cell below is one check. The speed checks are named `<Track> - Complete on <speed>` (for example `Mario Kart Stadium - Complete on 150cc`) and the plain track check is named `Track - <Track>`. There are 32 track checks, 160 speed checks and 8 cup checks, for 200 in total.

### Mushroom Cup

| Track | Finish (any speed) | 50cc | 100cc | 150cc | Mirror Mode | 200cc |
|---|:-:|:-:|:-:|:-:|:-:|:-:|
| Mario Kart Stadium | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Water Park | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Sweet Sweet Canyon | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Thwomp Ruins | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |

Plus one cup check: `Mushroom Cup - 1st Place (any speed)`

### Flower Cup

| Track | Finish (any speed) | 50cc | 100cc | 150cc | Mirror Mode | 200cc |
|---|:-:|:-:|:-:|:-:|:-:|:-:|
| Mario Circuit | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Toad Harbor | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Twisted Mansion | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Shy Guy Falls | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |

Plus one cup check: `Flower Cup - 1st Place (any speed)`

### Star Cup

| Track | Finish (any speed) | 50cc | 100cc | 150cc | Mirror Mode | 200cc |
|---|:-:|:-:|:-:|:-:|:-:|:-:|
| Sunshine Airport | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Dolphin Shoals | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Electrodrome | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Mount Wario | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |

Plus one cup check: `Star Cup - 1st Place (any speed)`

### Special Cup

| Track | Finish (any speed) | 50cc | 100cc | 150cc | Mirror Mode | 200cc |
|---|:-:|:-:|:-:|:-:|:-:|:-:|
| Cloudtop Cruise | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Bone-Dry Dunes | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Bowser's Castle | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Rainbow Road | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |

Plus one cup check: `Special Cup - 1st Place (any speed)`

### Shell Cup

| Track | Finish (any speed) | 50cc | 100cc | 150cc | Mirror Mode | 200cc |
|---|:-:|:-:|:-:|:-:|:-:|:-:|
| Moo Moo Meadows | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| GBA Mario Circuit | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Cheep Cheep Beach | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Toad's Turnpike | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |

Plus one cup check: `Shell Cup - 1st Place (any speed)`

### Banana Cup

| Track | Finish (any speed) | 50cc | 100cc | 150cc | Mirror Mode | 200cc |
|---|:-:|:-:|:-:|:-:|:-:|:-:|
| Dry Dry Desert | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Donut Plains 3 | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Royal Raceway | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| DK Jungle | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |

Plus one cup check: `Banana Cup - 1st Place (any speed)`

### Leaf Cup

| Track | Finish (any speed) | 50cc | 100cc | 150cc | Mirror Mode | 200cc |
|---|:-:|:-:|:-:|:-:|:-:|:-:|
| Wario Stadium | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Sherbet Land | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Music Park | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Yoshi Valley | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |

Plus one cup check: `Leaf Cup - 1st Place (any speed)`

### Lightning Cup

| Track | Finish (any speed) | 50cc | 100cc | 150cc | Mirror Mode | 200cc |
|---|:-:|:-:|:-:|:-:|:-:|:-:|
| Tick-Tock Clock | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Piranha Plant Slide | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| Grumble Volcano | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |
| N64 Rainbow Road | ✅ | ✅ | ✅ | ✅ | ✅ | ✅ |

Plus one cup check: `Lightning Cup - 1st Place (any speed)`

### Summary

| Type | Count |
|---|:-:|
| Track checks | 32 |
| Speed checks (32 tracks x 5 speeds) | 160 |
| 1st-place cup checks | 8 |
| **Total** | **200** |
| Goal locations (choose one) | 3 |

## Items

You receive nothing. This world only sends items to other players. Archipelago still needs a filler item in every slot, so the only item that can ever show up for you is one called `Nothing`, and it does not do anything.

## Building from source

The `src/` folder is the full APWorld. To build the `.apworld` yourself:

```bash
./build.sh
```

The result is `build/manual_mariokart8deluxe.apworld`. The check list lives in `src/data/locations.json`, and the YAML options in `src/data/options.json` and `src/data/categories.json`.

## Notes

- Nothing is detected automatically. Mark checks honestly.
- Track names are the official English names of the base game.
- Mirror Mode and 200cc may need to be unlocked in your save first. If you have not unlocked them, disable them in your YAML.
- A "finished" Grand Prix or race means you completed it, regardless of your position, except for the 1st-place checks.

## Credits and license

Built on [Manual for Archipelago](https://github.com/ManualForArchipelago/Manual) (MIT). This project is released under the MIT license, see [LICENSE](LICENSE).

This is an unofficial fan project. It is not affiliated with or endorsed by Nintendo, the Archipelago project or the Manual project. Mario Kart is a trademark of Nintendo.
