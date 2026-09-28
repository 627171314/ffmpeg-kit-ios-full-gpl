Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-full-gpl'
    s.version          = '6.0.1'
    s.summary          = 'Self-hosted FFmpegKit for iOS with GPL components'
    s.description      = 'iOS device and arm64 simulator XCFrameworks from codewithtamim/ffmpeg-kit-spm v1.0.1, including libx264 and libmp3lame. See upstream licensing and build provenance before distribution.'
    s.homepage         = 'https://github.com/627171314/ffmpeg-kit-ios-full-gpl'
    s.license          = { :type => 'GPL-3.0' }
    s.author           = { '627171314' => '627171314@qq.com' }
  
    s.platform         = :ios, '12.1'
    s.module_name      = 'ffmpegkit'
  
    s.source = {
      :git => 'https://github.com/627171314/ffmpeg-kit-ios-full-gpl.git',
      :tag => '6.0.1'
    }

    s.vendored_frameworks = 'vendor/*.xcframework'
  end
  
