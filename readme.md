# CLEAN//SHIFT

Every step helps clean the city.

CLEAN//SHIFT is a story-driven 2D puzzle platformer about movement, environmental problem-solving, and community impact. Navigate city districts, bend orientation around edges, move boxes, collect gems, and clear routes through each puzzle chamber.

## Development

- Engine: Godot 3.6.1 (Godot 3; do not convert this project to Godot 4)
- Language: GDScript
- Active project: `project.godot` in this directory
- Main scene: `src/menu/Splash.tscn`
- Filesystem-safe export name: `CLEAN_SHIFT`

Open this directory in Godot 3.6.1 and run the project with F5. Export presets are maintained in `export_presets.cfg`.

The `codeshift/` directory is a secondary project snapshot carrying the same Ankuram event branding. The root project remains the current entry point.

## Controls

- Move: A / D or Left / Right
- Jump / confirm: W / Up / Space / X (context dependent)
- Grab, push, or pull: C
- Zoom / cancel: Z or the configured cancel input
- Restart room: R
- Pause: Esc / Enter, depending on the active menu context

Keyboard and controller actions can be remapped from Settings.

## Save and service compatibility

Saves, settings, screenshots, and remapped controls use Godot's `Ankuram-CLEAN_SHIFT` user-data directory.

The bundled Steam addon is disabled by default because no verified CLEAN//SHIFT Steam app ID or store page is configured. Store buttons are hidden, achievement calls safely no-op, and standalone play does not require Steam. Configure a verified application explicitly before enabling the integration.

The Android package identifier and Apple application identifier are also retained for install/update compatibility. Review ownership and signing configuration before producing a release build.

## License and credits

The project is distributed under the MIT License in `LICENSE`, which remains authoritative.

CLEAN//SHIFT is developed and presented by Ankuram. Copyright (c) 2026 Ankuram. The bundled Steam addon remains separately MIT-licensed to Sam Murray; see `addons/steam_api/LICENSE`.
