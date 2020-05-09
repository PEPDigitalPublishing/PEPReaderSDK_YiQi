

Pod::Spec.new do |s|

  s.name         = 'PEPReaderSDK_YiQi'

  s.version      = '2.5.1'

  s.summary      = '人教点读新SDK'

  s.author       = { 'PEP' => 'lipz@pep.com.cn' }

  s.platform     =  :ios, '9.0'

  s.homepage     = 'https://github.com/PEPDigitalPublishing/PEPReaderSDK_YiQi'

  s.source       = { :git => 'https://github.com/PEPDigitalPublishing/PEPReaderSDK_YiQi.git', :tag => s.version }

  s.vendored_frameworks = 'PEPReaderSDK.framework'

  s.resource = 'PDFReaderSDKDiandu.xcassets'

  s.frameworks   = 'MobileCoreServices', 'Security', 'CoreTelephony', 'AudioToolbox', 'CoreGraphics', 'QuartzCore', 'SystemConfiguration', 'AddressBook', 'CoreLocation'

  s.ios.library = 'stdc++', 'resolv.9'

  s.dependency 'YYModel'
  s.dependency 'Masonry'
  s.dependency 'SAMKeychain'
  s.dependency 'SSZipArchive'

  s.requires_arc = true

end



















