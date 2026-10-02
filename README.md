**Important** : You need Neovim 0.12+

## How to install


```sh
git clone https://github.com/strasser-lab/NormalNvim.git ~/.config/nvim
```

### Clone manually (Windows)
```sh
git clone https://github.com/strasser-lab//NormalNvim.git %USERPROFILE%\AppData\Local\nvim && nvim
```

### Optional dependencies
This is only necessary if you installed NormalNvim by cloning manually. [To unlock all features you will have to install the dependencies](https://github.com/NormalNvim/NormalNvim/wiki/dependencies).

## Distro features

* ⚡ **Lazy:** Plugins are loaded lazily, providing super fast performance.
* 🔋 **Batteries included:** Most [plugins](https://github.com/NormalNvim/NormalNvim/wiki/plugins) you will ever need are included and debugged by default. Get the best user experience out of the box and forget about nasty bugs in your Neovim config.
* 😎 **Plugins are self-contained:** Allowing you to easily delete what you need.
* 🤖 **IDE tools:** We ship [Compiler.nvim](https://github.com/Zeioth/compiler.nvim) (compiler), [DAP](https://github.com/mfussenegger/nvim-dap) (debugger), [Neotest](https://github.com/nvim-neotest/neotest) (test runner), and [Dooku.nvim](https://github.com/Zeioth/dooku.nvim) (docs generator)
* 🐞 **IDE parsers:** Linters, Formatters, LSP, Treesitter... preinstalled, preconfigured and ready to code for the top 12 most popular programming languages.
* 🥶 **Plugin version freeze:** You can choose "stable" or "nightly" update channels. Or if you prefer, use :DistroFreezePluginVersions to create your own stable versions!
* 🔙 **Rollbacks:** You can easily recover from a nvim distro update using :DistroUpdateRevert
* 🔥 **Hot reload:** Every time you change something in your config, the changes are reflected on nvim on real time without need to restart.
* 📱 **Phone friendly:** You can also install it on Android Termux. Did you ever have a compiler in your pocket? 😉
* ⌨️ **Alternative mappings:** By default the distro uses qwerty, but colemak-dh can be found [here](https://github.com/NormalNvim/NormalNvim/wiki).
* ✨ **Fully modular:** Every feature is a small plugin.
* 👽 **100% agnostic:** Any plugin NormalNvim ship, can be used in any distro.
* ❤️ **We don't treat you like you are stupid:** Code comments guide you to easily customize everything. We will never [hide or abstract](https://i.imgur.com/FCiZvp2.png) stuff from you.



|  Command            | Description                             |
|---------------------|-----------------------------------------|
| **:DistroUpdate** | To update the distro from git origin. Local uncommited changes will be lost. |
| **:DistroUpdateRevert** | To revert the last `:DistroUpdate`. |
| **:DistroFreezePluginVersions** | To save your current plugins versions into `lazy_versions.lua`. |
