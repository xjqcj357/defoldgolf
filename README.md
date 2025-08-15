# Mini Stealth Golf (Defold)

This project is a stealth-themed mini-golf prototype built with the [Defold](https://defold.com/) game engine. It features a menu with skins, pull-back putting, walls, ground, holes, guards, ramps, stairs (multi-floor), and a simple editor.

## Prerequisites

- Defold 1.4.8 or newer.
- Windows, macOS, or Linux with hardware capable of running the Defold editor and OpenGL 2.0 or later.

## Building and Running

1. Install the Defold editor from the official website.
2. Clone this repository:

   ```bash
   git clone https://github.com/yourname/defoldgolf.git
   cd defoldgolf
   ```
3. Launch the Defold editor and choose **Open Project**.
4. Select the cloned project folder.
5. Press **F5** or choose **Project → Build and Run** to start the game.
6. To create distributable builds, use **Project → Bundle** and select your target platform (e.g., HTML5 or desktop).

## Project Structure

- `assets/` – art and other asset files.
- `hud/` – heads-up display and UI components.
- `levels/` – level data and layouts.
- `objects/` – game object prototypes.
- `scripts/` – Lua scripts powering gameplay.
- `main/` – main collection and entry scripts.
- `render/` – render script and materials.
- `input/` – input binding configuration.
- `gos/` – common game object resources.
- `build/` – generated build artifacts (can be cleaned).

## Contributing and Reporting Issues

Contributions, bug reports, and feature requests are welcome!

1. [Open an issue](https://github.com/yourname/defoldgolf/issues) to report bugs or request features.
2. Fork the repository and create a branch for your changes.
3. Submit a pull request describing your modifications.

Please include clear steps to reproduce any issues and screenshots when possible.

