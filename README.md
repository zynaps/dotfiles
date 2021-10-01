## Requirements

[chezmoi](https://www.chezmoi.io/) - dotfiles manager across multiple machines

## Install

If you have chezmoi installed:

```console
$ chezmoi init --apply zynaps
```

else:

```console
$ sh -c "$(curl -fsLS git.io/chezmoi)" -- init --apply zynaps
```

## Update

```console
$ chezmoi update --refresh-externals
```

or:

```console
$ chezmoi git pull -- --rebase && chezmoi diff
$ chezmoi apply --refresh-externals
```
