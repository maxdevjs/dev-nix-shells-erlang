# nix-shell for Erlang

> WIP - not tested yet. Not using [Erlang](https://www.erlang.org/) directly, really.

## What is it?

A [nix-shell](https://nixos.org/manual/nix/stable/#description-13) template to set an [Erlang](https://www.erlang.org/) development environment up with [direnv](https://github.com/direnv/direnv) integration (if installed).

Built gathering inspiration from several [sources](#resources), it makes available:

- `unstable.`[erlang](https://www.erlang.org/)

## Resources

### Direnv

- [direnv wiki page about Nix](https://github.com/direnv/direnv/wiki/Nix)
- [Automating development environment set-up with Direnv](http://www.futurile.net/2016/02/03/automating-environment-setup-with-direnv/)
- [More prac­ti­cal direnv](https://rnorth.org/more-practical-direnv/)

  - [rnorth/.direnvrc](https://gist.github.com/rnorth/0fd5048da85957da39c17bd49c4ca922)

### Miscellaneous

- [About using Nix in my development workflow - Jean-Philippe Cugnet - Medium](https://medium.com/@ejpcmac/about-using-nix-in-my-development-workflow-12422a1f2f4c)
- [A nix-shell for developing Elixir](https://ghedam.at/15443/a-nix-shell-for-developing-elixir)
- [nix-shell for elixir projects](https://til.codes/nix-shell-for-elixir-projects/)
- [Setting Up nix-shell and Visual Studio Code to Interact](https://matthewrhone.dev/nixos-vscode-environment)
- [Using Nix in Elixir projects](https://ejpcmac.net/blog/using-nix-in-elixir-projects/)

## TODO

- ([LSP](https://microsoft.github.io/language-server-protocol/))
- [lorri](https://github.com/nix-community/lorri) integration
- [niv](https://github.com/joefiorini/niv)
- ...
