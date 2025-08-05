Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-full-gpl'
    s.version          = '4.5.1'
    s.summary          = 'Self-hosted FFmpegKit for iOS with GPL components'
    s.description      = 'Statically compiled FFmpegKit xcframeworks for iOS including all GPL-enabled components such as libx264, libmp3lame, libfdk-aac, etc.'
    s.homepage         = 'https://github.com/627171314/ffmpeg-kit-ios-full-gpl'
    s.license          = { :type => 'GPL-3.0' }
    s.author           = { '627171314' => '627171314@qq.com' }
  
    s.platform         = :ios, '12.0'
    s.static_framework = true
    s.module_name      = 'ffmpegkit'
  
    s.source = {
      :http => 'https://github.com/627171314/ffmpeg-kit-ios-full-gpl/releases/download/4.5.1/ffmpeg-kit-ios-full-gpl.zip'
    }
  
    s.vendored_frameworks = 'ffmpeg-kit-ios-full-gpl/*.framework'
  end
  
