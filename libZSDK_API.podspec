Pod::Spec.new do |s|
s.name             = "libZSDK_API"
s.version          = "1.0.0"
s.summary          = "Implements AirPrint with custom layouts, graphical preview, print later queue, and more."
s.description      = <<-DESC
Select paper size, printer, view preview and send to print through AirPrint. Provides for custom layouts, persistent settings, printer availability notifications, print later queue, and more.
DESC
s.homepage         = "https://developers.hp.com/mobile-print-sdk/platform"
s.screenshots     = "https://d3fep8xjnjngo0.cloudfront.net/ios/screenshot1.gif", "https://d3fep8xjnjngo0.cloudfront.net/ios/screenshot2.gif"
s.license          = 'MIT'
s.author           = { "HP Inc." => "print-sdk@hp.com" }
s.source           = { :git => "https://github.com/ankitnetwin/ZSDKAPI.git", :tag => s.version.to_s }
s.documentation_url = 'http://mobileprint.herokuapp.com'

s.platform     = :ios, '8.0'
s.requires_arc = true

  s.source_files  = 'Zebra/include/*.{h,m}'
  s.vendored_libraries = 'Zebra/*.a'

end
