Pod::Spec.new do |s|
  s.name             = 'libZSDK_API'
  s.version          = '1.0.0'
  s.summary          = 'SDK for MyClient services.'

  s.description      = &lt;&lt;-DESC
MySDK does lots of things.
                       DESC

  s.homepage         = 'https://github.com/ankitnetwin/ZSDKAPI'
  s.license          = { :type =&gt; 'Custom', :file =&gt; 'README.md' }
  s.author           = { 'Renaud Pradenc' =&gt; 'renaud@mywebsite.com' }
  s.source           = { :git =&gt; 'https://github.com/ankitnetwin/ZSDKAPI.git', :tag =&gt; s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files  = 'Zebra/include/*.{h,m}'
  s.vendored_libraries = 'Zebra/*.a'

  s.requires_arc = true
end  
   
