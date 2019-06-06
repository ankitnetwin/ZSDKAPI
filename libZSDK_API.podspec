Pod::Spec.new do |s|
  s.name         = "libZSDK_API"
  s.version      = "1.0.0"
  s.summary      = "Zebra Printer Utility"
  s.description  = "Zebra Printer Utility"
  s.homepage     = "http://developer.baidu.com/cloud/push"
  s.license	     = {
      :type => 'Copyright',
      :text => <<-LICENCE
      Copyright 2019. All rights reserved.
      LICENCE
  }

  s.author       = { 'Baidu Inc' => 'support@baidu.com' }
  s.source       = { :git => "https://github.com/ankitnetwin/ZSDKAPI.git" }

  s.platform     = :ios, '10.0'
  s.source_files = 'Zebra/include/*.h'
  s.vendored_libraries = 'Zebra/*.a'

  # arc components
  s.requires_arc = false
  s.preserve_paths = 'Zebra/include/*.h'
  s.libraries = 'ZSDK_API'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/#{s.name}/include/**'}
  s.preserve_paths = 'L.framework'

end
