# Flatpak package for varnam

[Varnam project](https://www.varnamproject.com/)

## Requirements

```
sudo apt install flatpak-builder elfutils
```

## Build

```
flatpak-builder build-dir com.varnamproject.Varnam.json --force-clean --gpg-sign=
flatpak build-bundle .flatpak-builder/cache varnam.flatpak com.varnamproject.Varnam
```