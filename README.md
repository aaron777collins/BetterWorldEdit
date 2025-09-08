# betterworldedit

A Minecraft datapack created with MDL (Minecraft Datapack Language).

## Getting Started

1. **Build the datapack:**
   ```bash
   mdl build --mdl betterworldedit.mdl -o dist
   ```

2. **Install in Minecraft:**
   - Copy `dist/betterworldedit/` to your world's `datapacks/` folder
   - Run `/reload` in-game

3. **Run the main function:**
   ```bash
   /function betterworldedit:main
   ```

## Features

- **Variables**: Player-scoped counter and global timer
- **Control Flow**: If/else statements
- **Functions**: Main function and load hook
- **Automatic Execution**: Runs on datapack load

## Development

- Edit `betterworldedit.mdl` to modify the datapack
- Use `mdl check betterworldedit.mdl` to validate syntax
- Use `mdl build --mdl betterworldedit.mdl -o dist` to rebuild

For more information, visit: https://www.mcmdl.com
# BetterWorldEdit
