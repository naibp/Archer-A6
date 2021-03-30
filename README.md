# Actions-OpenWrt
Welcome to my GitHub! This repository is to build OpenWRT firmware using source code provided by [Lean's OpenWRT](https://github.com/coolsnowwolf/lede). Thank to [P3TERX](https://github.com/P3TERX/Actions-OpenWRT) for his Actions-OpenWRT scripts and some scripts by [esirplayground](https://github.com/esirplayground/AutoBuild-OpenWrt) and [binge8](https://github.com/binge8/op).

Build OpenWrt using GitHub Actions

## Usage

- Click the [Use this template](https://github.com/solomonricky/LEDE/generate) button to create a new repository.
- You can use my `.config` file to run this workflow or you can generate your own  `.config` file using [Lean's OpenWrt](https://github.com/coolsnowwolf/lede) source code. ( You can change it through environment variables in the workflow file. )
- If you use my `.config` file skip this step. If you using your own `.config` file, upload to the GitHub repository.
- Select `Your Build Target` on the Actions page.
- Click the `Run workflow` button.
- When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.

## Tips

- It may take a long time to create a `.config` file and build the OpenWrt firmware. Thus, before create repository to build your own firmware, you may check out if others have already built it which meet your needs by simply [search `Actions-Openwrt` in GitHub](https://github.com/search?q=Actions-openwrt).
- Add some meta info of your built firmware (such as firmware architecture and installed packages) to your repository introduction, this will save others' time.

## Acknowledgments

- [Microsoft Azure](https://azure.microsoft.com)
- [GitHub Actions](https://github.com/features/actions)
- [OpenWrt](https://github.com/openwrt/openwrt)
- [Lean's OpenWrt](https://github.com/coolsnowwolf/lede)
- [tmate](https://github.com/tmate-io/tmate)
- [mxschmitt/action-tmate](https://github.com/mxschmitt/action-tmate)
- [csexton/debugger-action](https://github.com/csexton/debugger-action)
- [Cowtransfer](https://cowtransfer.com)
- [WeTransfer](https://wetransfer.com/)
- [Mikubill/transfer](https://github.com/Mikubill/transfer)
- [softprops/action-gh-release](https://github.com/softprops/action-gh-release)
- [ActionsRML/delete-workflow-runs](https://github.com/ActionsRML/delete-workflow-runs)
- [dev-drprasad/delete-older-releases](https://github.com/dev-drprasad/delete-older-releases)
- [peter-evans/repository-dispatch](https://github.com/peter-evans/repository-dispatch)
- [P3TERX/Actions-OpenWRT](https://github.com/P3TERX/Actions-OpenWrt)
- [binge8/op](https://github.com/binge8/op)
- [esirplayground/AutoBuild-OpenWRT](https://github.com/esirplayground/AutoBuild-OpenWrt)
