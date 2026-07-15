# Provider API

A provider is responsible for discovering wallpapers and launching them.

Wallpaper Studio does not know where wallpapers come from.

## Required Operations

### List Wallpapers

Returns a list of wallpapers.

Each wallpaper contains:

- id
- title
- preview
- provider
- type

### Apply Wallpaper

Apply a wallpaper.

### Stop Wallpaper

Stop the currently running wallpaper.

### Get Metadata

Returns provider-specific metadata.

---

## Providers

Current:

- Wallpaper Engine

Planned:

- Images
- Videos
- GIF
- Solid Colors
- Gradient
- Wallhaven
- Unsplash
- Reddit
