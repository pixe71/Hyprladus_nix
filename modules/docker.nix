{
  config,
  pkgs,
  lib,
  ...
}: {
  users.users.luc.extraGroups = [
    "docker"
  ];
  virtualisation.docker.enable = true;
}
