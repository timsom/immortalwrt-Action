# ImmortalWrt Online Compilation by oppen321

[点击切换到中文版](#immortalwrt-在线编译)

Welcome to the online compilation repository for ImmortalWrt! This project automates the process of building ImmortalWrt firmware for various devices using GitHub Actions. Whether you're customizing your firmware or just need an up-to-date build, this repository will help you get started quickly.

## Features

- Automatic Builds: GitHub Actions automatically compiles the firmware based on your configuration.
- Customizable: Easily modify the configuration files to suit your specific needs.
- Plugin Integration: Includes popular plugins such as PassWall, OpenClash, HomeProxy, and more.
- Daily Updates: Keeps your firmware up-to-date with the latest changes from the ImmortalWrt project.

## Usage

### 1. Fork This Repository

First, fork this repository to your own GitHub account.

### 2. Configure Your Build

Modify the configuration files to specify your desired settings:

- .config: Contains the base configuration for your build. Adjust this to include or exclude features and packages.
- diy-part1.sh: Customize the pre-build settings (e.g., adding feeds).
- diy-part2.sh: Post-build customizations (e.g., modifying the image, adding themes).

### 3. Trigger a Build

After configuring your settings, you can trigger a build manually or let GitHub Actions build automatically based on your commits.

### 4. Download the Firmware

Once the build completes, you can download the compiled firmware from the "Actions" tab in your GitHub repository.

## Plugins and Packages

This repository integrates several popular plugins:

- PassWall
- OpenClash
- HomeProxy
- Mihome
- luci-app-argon-config

### Custom Plugin Repository

If you want to include additional plugins, simply add them to the plugins directory or modify the existing plugins in your fork.

## Scheduled Updates

The repository is configured to update the plugins and firmware daily. You can customize the update schedule by editing the GitHub Actions workflow files.

## Contributing

Contributions are welcome! If you have improvements, bug fixes, or new features to add, please feel free to open a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

Important Note: This repository is intended for personal use and experimentation. Please be cautious when flashing custom firmware to your devices.

## Credits

- [ImmortalWrt](https://github.com/immortalwrt/immortalwrt)
- [OpenWrt](https://github.com/openwrt/openwrt)
- Special thanks to the open-source community for their contributions!

---

Maintained by: [oppen321](https://github.com/oppen321)


