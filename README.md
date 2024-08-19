欢迎来到 ImmortalWrt 的在线编译仓库！该项目通过 GitHub Actions 自动构建适用于各种设备的 ImmortalWrt 固件。无论您是定制固件还是只需要最新的构建，本文档将帮助您快速入门。

Welcome to the online compilation repository for ImmortalWrt! This project automates the process of building ImmortalWrt firmware for various devices using GitHub Actions. Whether you're customizing your firmware or just need an up-to-date build, this repository will help you get started quickly.

## 特性 | Features

- 自动化构建： GitHub Actions 会根据您的配置自动编译固件。
- 可定制化： 轻松修改配置文件以满足您的特定需求。
- 插件集成： 包含流行的插件，如 PassWall、OpenClash、HomeProxy 等。
- 每日更新： 保持固件与 ImmortalWrt 项目的最新变更同步。

- Automatic Builds: GitHub Actions automatically compiles the firmware based on your configuration.
- Customizable: Easily modify the configuration files to suit your specific needs.
- Plugin Integration: Includes popular plugins such as PassWall, OpenClash, HomeProxy, and more.
- Daily Updates: Keeps your firmware up-to-date with the latest changes from the ImmortalWrt project.

## 使用方法 | Usage

### 1. Fork 此仓库 | Fork This Repository

首先，将此仓库 Fork 到您的 GitHub 账户中。

First, fork this repository to your own GitHub account.

### 2. 配置您的构建 | Configure Your Build

修改配置文件以指定您所需的设置：

Modify the configuration files to specify your desired settings:

- .config: 包含构建的基础配置。根据需要调整以包含或排除功能和软件包。
- diy-part1.sh: 自定义预编译设置（例如添加源）。
- diy-part2.sh: 后期编译自定义（例如修改镜像，添加主题）。

- .config: Contains the base configuration for your build. Adjust this to include or exclude features and packages.
- diy-part1.sh: Customize the pre-build settings (e.g., adding feeds).
- diy-part2.sh: Post-build customizations (e.g., modifying the image, adding themes).

### 3. 触发构建 | Trigger a Build

配置好设置后，您可以手动触发构建，也可以让 GitHub Actions 根据您的提交自动构建。

After configuring your settings, you can trigger a build manually or let GitHub Actions build automatically based on your commits.

### 4. 下载固件 | Download the Firmware

构建完成后，您可以从 GitHub 仓库的 "Actions" 选项卡中下载编译好的固件。

Once the build completes, you can download the compiled firmware from the "Actions" tab in your GitHub repository.

## 插件与软件包 | Plugins and Packages

该仓库集成了几个流行的插件：

This repository integrates several popular plugins:

- PassWall
- OpenClash
- HomeProxy
- Mihome
- luci-app-argon-config

### 自定义插件仓库 | Custom Plugin Repository

如果您想包含额外的插件，只需将它们添加到 plugins 目录或在 Fork 中修改现有的插件。

If you want to include additional plugins, simply add them to the plugins directory or modify the existing plugins in your fork.

## 定期更新 | Scheduled Updates

该仓库配置为每日更新插件和固件。您可以通过编辑 GitHub Actions 工作流程文件来自定义更新计划。

The repository is configured to update the plugins and firmware daily. You can customize the update schedule by editing the GitHub Actions workflow files.

## 贡献 | Contributing

欢迎贡献！如果您有改进建议、bug 修复或新功能添加，请随时提交 Pull Request。

Contributions are welcome! If you have improvements, bug fixes, or new features to add, please feel free to open a pull request.

## 许可证 | License

该项目采用 MIT 许可证。详情请参阅 [LICENSE](LICENSE) 文件。

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

---

重要提示： 本仓库仅供个人使用和实验。请在刷入自定义固件时保持谨慎。

Important Note: This repository is intended for personal use and experimentation. Please be cautious when flashing custom firmware to your devices.

## 鸣谢 | Credits

- [ImmortalWrt](https://github.com/immortalwrt/immortalwrt)
- [OpenWrt](https://github.com/openwrt/openwrt)
- 特别感谢开源社区的贡献！

- Special thanks to the open-source community for their contributions!

---

维护者： [oppen321](https://github.com/oppen321)
Maintained by: [oppen321](https://github.com/oppen321)
