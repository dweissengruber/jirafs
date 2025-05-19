{ pkgs, lib, config, inputs, ... }:

{
  languages.python = {
    enable = true;
    package = pkgs.python311;
    venv = {
      enable = true;
      quiet = true;
      requirements = ./requirements-dev.txt;
    };
  };
}
