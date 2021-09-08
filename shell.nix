{ pkgs ? import <nixpkgs> {} }:

with pkgs;

let
  unstable = import <nixos-unstable> { config = { allowUnfree = true; }; };
  inherit (lib) optional optionals;
  # https://til.codes/nix-shell-for-elixir-projects/
  # erlang = beam.interpreters.erlangR22;
  erlang = unstable.erlang;
in

mkShell {
  buildInputs = [ erlang ];
    # ++ optional stdenv.isLinux inotify-tools

    shellHook = ''
      # https://github.com/elixir-lang/elixir/wiki/FAQ#31-how-to-have-my-iex-session-history-to-be-persistent-over-different-iex-sessions
      # https://hexdocs.pm/iex/IEx.html#module-shell-history
      export ERL_AFLAGS="-kernel shell_history enabled"

      # https://elixirforum.com/t/compilation-warnings-clause-cannot-match-in-mix-and-otp-tutorial/25114/9
      unset $ERL_LIBS
    '';
}
