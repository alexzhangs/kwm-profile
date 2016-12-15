# kwm-profile

kwm profile and profile management tool for macOS.

> About kwm:

> kwm is a Tiling window manager with focus follows mouse for OSX.

> kwm Github page: https://github.com/koekeishiya/kwm

## Dependency

### kwm

Install kwm first with brew:

```
brew install koekeishiya/kwm/kwm
```

## Get code

```
git clone https://github.com/alexzhangs/kwm-profile
```

## Usage

### Apply kwm-profile

Apply the profile of kwm-profile, simply run.

```
sh kwm-profile/install.sh
```

The command above will copy 2 kwm profiles `kwm-profile/kwmrc` and
`kwm-profile/rules` to your `~/.kwm/`. Then restart kwm service, to
make the new profile effective.

### Load profile back to kwm-profile

If you made changes from `~/.kwm/` and want to loaded it back to
kwm-profile, simply run:

```
sh kwm-profile/load.sh
```

### Tips

To make my life easier, I set below Shell aliases:

```
export WORKSPACE=<where kwm-profile repo cloned into>
ekwm='open $WORKSPACE/kwm-profile'
ikwm='sh $WORKSPACE/kwm-profile/bin/install.sh'
lkwm='sh $WORKSPACE/kwm-profile/bin/load.sh'
```
