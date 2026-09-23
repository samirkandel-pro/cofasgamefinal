# CITY//SHIFT

A story-driven 2D puzzle platformer built in Godot where every choice alters the city around you.

## Overview

CITY//SHIFT is a compact urban puzzle adventure focused on movement, environmental problem-solving, and community impact. Players navigate modular city districts, solve route-based challenges, and make decisions that affect the lives of the people around them. The project combines platforming, puzzle logic, dialogue, and atmospheric presentation into one narrative-driven experience.

The game includes systems for:
- player movement and jumping
- puzzle chamber progression
- NPC dialogue and civic storytelling
- multi-area city progression
- pause, remapping, and UI flow
- Steam integration support via the bundled addon

## Features

- Physics-based movement with precision platforming
- District-by-district puzzle progression
- Route and infrastructure-themed problem solving
- Character dialogue and world-building in each area
- Custom splash screen, menu flow, and HUD
- Godot project structure ready for local development and export

## Game details

- Engine: Godot 3.6.1
- Language: GDScript
- Project file: [project.godot](project.godot)
- Main scene: [src/menu/Splash.tscn](src/menu/Splash.tscn)
- Core player logic: [src/actor/Player.gd](src/actor/Player.gd)

## Running the project

1. Install Godot Engine 3.6.1.
2. Open the root folder that contains [project.godot](project.godot).
3. In Godot, press F5 or use the Run button to launch the game.
4. If exporting, use the built-in export options from the project root.

## Controls

The project uses standard Godot actions, including:

- Move: A / D or Left / Right
- Jump: W / Up / Space
- Confirm / interact: Enter / Space / X
- Pause / cancel: Esc / C

Control remapping is available in the in-game options menu.

## Project structure

- [src/](src/) — gameplay scripts, scenes, menus, maps, and systems
- [media/](media/) - art, fonts, and audio assets
- [addons/](addons/) — integration modules and extensions
- [export/](export/) — export helpers and packaging scripts
- [linux/](linux/) — Linux metadata and distribution files
- [LICENSE](LICENSE) — project license

## License

This project is distributed under the [Unlicense](https://unlicense.org/). See [LICENSE](LICENSE) for the full text.

> Note: the Steam integration code in [addons/steam_api/](addons/steam_api/) may have its own licensing or distribution requirements. Please review that folder before redistribution or commercial reuse.

## Credits

- Created by Sourya Poudel
- Built with Godot Engine
- Uses Steam API support included in the project bundle

## Notes

This README reflects the actual project in this workspace: CITY//SHIFT. It replaces the outdated ROTA branding and presents the game in a clean, project-accurate format.
