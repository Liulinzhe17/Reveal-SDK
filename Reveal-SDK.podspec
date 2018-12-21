Pod::Spec.new do |s|
  s.name         = "Reveal-SDK"
  s.version      = "0.0.1"
  s.summary      = "Reveal-SDK."
  s.description  = "A description of Reveal-SDK."
  s.homepage     = "https://github.com/Liulinzhe17/Reveal-SDK"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "liulinzhe" => "liulinzhe001@ke.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/Liulinzhe17/Reveal-SDK.git", :tag => "#{s.version}" }



  s.source_files  = "RevealServer-4/**/*.{h,m}"
  s.public_header_files = "RevealServer-4/**/*.h"
  s.frameworks = 'CoreGraphics', 'CFNetwork', 'QuartzCore'
  s.vendored_framework = "RevealServer-4/iOS/RevealServer.framework"

end
