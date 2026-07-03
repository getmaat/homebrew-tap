# UemitCebi Homebrew Tap

Homebrew formulae for [Ma'at](https://github.com/UemitCebi/maat) and other tools.

## Install

```bash
brew install UemitCebi/tap/maat
```

Homebrew 6.0+ asks you to trust a third-party tap the first time you install
from it (a one-time supply-chain safeguard). If you see

```
Error: Refusing to load formula uemitcebi/tap/maat from untrusted tap uemitcebi/tap.
```

trust the tap once, then install:

```bash
brew trust UemitCebi/tap
brew install UemitCebi/tap/maat
```

The trust acknowledgment is stored locally (`~/.homebrew/trust.json`) and only
needs to be done once per machine.

Or tap first, then install by short name:

```bash
brew tap UemitCebi/tap      # prompts to trust the tap
brew install maat
```

## Available formulae

| Formula | Description |
|---------|-------------|
| `maat`  | Documentation-as-code for humans and AI agents |

## Notes

Formulae here are updated automatically by [GoReleaser](https://goreleaser.com)
when a new version is released. Manual edits will be overwritten.
