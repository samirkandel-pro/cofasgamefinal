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

The `codeshift/` directory is an older archival project snapshot. It is not the current entry point and intentionally retains its historical files and branding for provenance. Do not export from that directory for a current CLEAN//SHIFT build.

## Controls

- Move: A / D or Left / Right
- Jump / confirm: W / Up / Space / X (context dependent)
- Grab, push, or pull: C
- Zoom / cancel: Z or the configured cancel input
- Restart room: R
- Pause: Esc / Enter, depending on the active menu context

Keyboard and controller actions can be remapped from Settings.

## Save and service compatibility

Existing saves, settings, screenshots, and remapped controls continue to use Godot's `ROTA-Harmony` user-data directory. That internal compatibility identifier is intentionally unchanged so existing player data remains available.

The bundled Steam addon is disabled by default because no verified CLEAN//SHIFT Steam app ID or store page is configured. Store buttons are hidden, achievement calls safely no-op, and standalone play does not require Steam. Configure a verified application explicitly before enabling the integration.

The Android package identifier and Apple application identifier are also retained for install/update compatibility. Review ownership and signing configuration before producing a release build.

## License and credits

The project is distributed under the MIT License in `LICENSE`, which remains authoritative.

CLEAN//SHIFT is an adaptation by Ankuram of the original ROTA project by Harmony Honey Monroe. The original copyright and license notice are preserved. Contributor names displayed in the in-game credits are retained from the inherited project. The bundled Steam addon is separately MIT-licensed to Sam Murray; see `addons/steam_api/LICENSE`.

Repository history and prior screens contain conflicting creator labels (including Sourya Poudel and Ankuram). This documentation does not erase those names or invent ownership: Ankuram is presented as the current adaptation credit, while Harmony Honey Monroe is credited for the original work as required by the project license.
