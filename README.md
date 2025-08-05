# ffmpeg-kit-ios-full-gpl
This repo is contains `framework` for https://github.com/arthenica/ffmpeg-kit version 4.5.1 for iOS

This repo is inspired from this discontinued ffmpeg-kit library: https://tanersener.medium.com/saying-goodbye-to-ffmpegkit-33ae939767e1

This repo is a replacement of `ffmpeg-kit` iOS

# Podfile

put this below in your `Podfile`, 
below is replaced from: `pod 'ffmpeg-kit-ios-full-gpl'` or `pod 'ffmpeg-kit-ios-full-gpl', '4.5.1'` because this repo is specifically use version 4.5.1 for iOS
```
pod 'ffmpeg-kit-ios-full-gpl', :podspec => 'https://github.com/627171314/ffmpeg-kit-ios-full-gpl/blob/main/ffmpeg-kit-ios-full-gpl.podspec'
```

then just run this:
```
pod install && pod update
```
voila, your problem is gone
