# FFmpegKit iOS GPL 6.0.1

此分支封装 [codewithtamim/ffmpeg-kit-spm v1.0.1](https://github.com/codewithtamim/ffmpeg-kit-spm) 的八个预编译 XCFramework，仓库仅保留 iOS arm64 真机和 arm64 模拟器切片。包含 `libx264` 与 `libmp3lame`，不保证包含 `libfdk-aac`。旧版 4.5.1 保留在 `release/4.5.1` 分支，原有 4.5.1 发布资源与 `main` 分支不受影响。

此二进制来自第三方，已进行校验和及本机模拟器基础功能核验，但不等于已完成源码审计、版权审查或生产环境回归。对外分发前需单独核查 GPL 和每个组件的许可及相应源码义务。

## CocoaPods 接入

推荐按固定标签引用，以保证安装可复现：

```ruby
pod 'ffmpeg-kit-ios-full-gpl', :git => 'https://github.com/627171314/ffmpeg-kit-ios-full-gpl.git', :tag => '6.0.1'
```

也可引用本分支的原始 podspec 地址：

```ruby
pod 'ffmpeg-kit-ios-full-gpl', :podspec => 'https://raw.githubusercontent.com/627171314/ffmpeg-kit-ios-full-gpl/release/6.0-xcframework/ffmpeg-kit-ios-full-gpl.podspec'
```

安装时使用 `pod install`。本包不支持 x86_64 iOS 模拟器；要求 iOS 12.1 以上。仓库以 Git 托管框架，首次获取可能较慢。
