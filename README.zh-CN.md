**Language**: [\[English\]](README.md) \[简体中文\]

# 复旦主题的 Typst 幻灯片模板
本项目是一个复旦主题的 [Typst](https://typst.app/) 幻灯片模板，依赖于 [Polylux](https://andreaskroepelin.github.io/polylux/book/polylux.html) 库，基于其官方主题 [Clean](https://github.com/andreasKroepelin/polylux/blob/9184eeff02c5d03368b21024486ad2a2b8f65e0c/themes/clean.typ)。

## 预览
![预览1](images/demo-1.png)
![预览2](images/demo-2.png)
![预览3](images/demo-3.png)
![预览4](images/demo-4.png)
![预览5](images/demo-5.png)
![预览6](images/demo-6.png)

## 使用方法
### 1. 安装 Typst 或在线使用 Typst
Typst 既可以[在线使用](https://typst.app/)，也可以[下载安装 `typst` 命令行工具](https://github.com/typst/typst)使用。

初次使用 Typst 时，建议先在线使用，体验完整功能。

### 2. 导入 Polylux 包
遗憾的是，目前 Typst 的[包管理](https://github.com/typst/packages)功能仍处于试验阶段，因此不像 TeX 那样有一个完整的包管理系统。

如果你在线使用，可以直接在 Typst 的编辑器中导入 Polylux 包：

```typst
// 下面的 0.2.0 请自行根据 Polylux 仓库中的最新版本号进行修改
#import "@preview/polylux:0.2.0": *
```

如果你使用 `typst` 命令行工具，可以跳过本步骤，因为本库已经包含了 Polylux 包作为子模块。

### 3. 下载和导入本模板
> **TODO**
>
> 尚未完成在线使用的说明，请暂时按照本地使用的步骤进行。

如果你使用 `typst` 命令行工具，克隆本仓库：

```shell
# 如果你安装了 Git：
git clone https://github.com/w568w/typst-slides-fudan.git --recursive
# 或，如果你安装了 GitHub CLI：
gh repo clone w568w/typst-slides-fudan
# 或，如果你配置了 Git over SSH：
git clone git@github.com:w568w/typst-slides-fudan.git --recursive
```

> **注意**
>
> 请不要忘记 `--recursive` 选项，否则将不会克隆 Polylux。

如果你都没有安装，可以单击仓库页面上的 `Code` 按钮，然后单击 `Download ZIP` 下载本仓库的压缩包，解压后即可使用。

强烈建议你从 `demo.typ` 开始，这是一个简单的示例，演示了本模板的所有功能。

> **注意**
>
> 由于 `demo.typ` 引用了 `themes` 目录下的库，请勿将 `demo.typ` 单独移动到其他目录下，否则 Typst 将编译失败。

## 待办事项
- [ ] 完成在线使用的说明
- [ ] 介绍模板的使用方法

## 协议
本项目的所有代码和文档均以 [GNU 通用公共许可证 v3.0](LICENSE) 协议发布。