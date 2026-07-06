# Get Ma'at Homebrew Tap

Homebrew formulae for [Ma'at](https://github.com/getmaat/maat) and other tools.

## Install

```bash
brew install getmaat/tap/maat
```

This fully-qualified form installs directly — naming the tap on the command
line satisfies Homebrew 6.0+'s tap-trust check, so there is no prompt.

### Installing by short name

If you'd rather tap once and then use the short name, you'll hit Homebrew's
tap-trust safeguard (it only kicks in when the tap isn't named on the command
line):

```bash
brew tap getmaat/tap
brew install maat
# Error: Refusing to load formula getmaat/tap/maat from untrusted tap …
```

Trust the tap once (stored per-machine in `~/.homebrew/trust.json`), then it
works:

```bash
brew trust getmaat/tap
brew install maat
```

## Available formulae

| Formula | Description |
|---------|-------------|
| `maat`  | Documentation-as-code for humans and AI agents |

## Notes

Formulae here are updated automatically by [GoReleaser](https://goreleaser.com)
when a new version is released. Manual edits will be overwritten.
