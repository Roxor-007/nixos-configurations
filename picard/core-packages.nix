# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

# never put virtualbox in this list

{
  environment.systemPackages = with pkgs; [
    #google-chrome
    #wpsoffice
    alacritty
    arc-theme
    avahi
    baobab
    bash-completion
    bat
    bibata-cursors
    btop
    chromium
    curl
    discord
    dropbox
    duf
    etcher
    evince
    feh
    firefox
    flameshot
    font-manager
    gimp
    git
    gnome.dconf-editor
    gnome.gnome-disk-utility
    gnome.gvfs
    hack-font
    hblock
    hw-probe
    hwinfo
    inkscape
    insync
    kitty
    lm_sensors
    lollypop
    lshw
    meld
    most
    neofetch
    nomacs
    obs-studio
    ripgrep
    rxvt-unicode
    scrot
    simplescreenrecorder
    spotify
    sublime4
    telegram-desktop
    variety
    vivaldi
    vivaldi-ffmpeg-codecs
    vlc
    vscode
    wget
    widevine-cdm
    xorg.xkill
    yakuake
    zsh
    zsh-completions
    zsh-syntax-highlighting
  ];
}
