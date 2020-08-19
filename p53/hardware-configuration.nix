# Do not modify this file!  It was generated by ‘nixos-generate-config’
# and may be overwritten by future invocations.  Please make changes
# to /etc/nixos/configuration.nix instead.
{ config, lib, pkgs, ... }:

{
  imports =
    [ <nixpkgs/nixos/modules/installer/scan/not-detected.nix>
    ];

  boot.initrd.availableKernelModules = [ "xhci_pci" "nvme" "usb_storage" "sd_mod" "sdhci_pci" ];
  boot.initrd.kernelModules = [ "dm-snapshot" ];
  boot.kernelModules = [ "kvm-intel" ];
  boot.extraModulePackages = [ ];

  fileSystems."/" =
<<<<<<< HEAD
    { device = "/dev/disk/by-uuid/b0a7a8a0-b6cf-4a11-951b-3b7ff80369bb";
=======
    { device = "/dev/disk/by-uuid/3295833c-263b-4cb7-b978-6c5ff29e99f6";
>>>>>>> aa789420e4dbe39875db469601f6f576d375b240
      fsType = "ext4";
    };

  fileSystems."/boot" =
<<<<<<< HEAD
    { device = "/dev/disk/by-uuid/46D5-476A";
=======
    { device = "/dev/disk/by-uuid/3BB5-02AF";
>>>>>>> aa789420e4dbe39875db469601f6f576d375b240
      fsType = "vfat";
    };

  swapDevices =
<<<<<<< HEAD
    [ { device = "/dev/disk/by-uuid/1d1f960a-b473-48bc-97d5-85e2ebb559ae"; }
=======
    [ { device = "/dev/disk/by-uuid/e6c31a88-20cf-4c95-8108-bec294d438ee"; }
>>>>>>> aa789420e4dbe39875db469601f6f576d375b240
    ];

  nix.maxJobs = lib.mkDefault 12;
  powerManagement.cpuFreqGovernor = lib.mkDefault "powersave";
}
